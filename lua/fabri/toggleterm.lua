local status, tterm = pcall(require, "toggleterm")
if not status then
		print("problem with toggleterm")
		return
end

tterm.setup({
		open_mapping = [[<C-t>]],
		direction = 'float',
		start_in_insert = true,
		close_on_exit = true,
})

