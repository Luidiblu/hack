pingip() {
	ping $1 | awk - F '[:=]' '{print $5}'
}
