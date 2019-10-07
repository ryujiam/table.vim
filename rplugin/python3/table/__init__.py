import pynvim
vim = pynvim


@vim.plugin
class Start(object):

    def __init__(self, vim):
        self.vim = vim

    @vim.function("_init", sync=True)
    def init(self, args):
        self.vim.vars['table#channel_id'] = self.vim.channel_id
