require 'tty/prompt'

def prompt
  TTY::Prompt.new
end

def boolean_choices
  [{name: "yes", value: true}, {name: "no", value: false}]
end
