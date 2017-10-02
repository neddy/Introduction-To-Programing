# family.rb
# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = []
family.select { |k, v| immediate_family.push(v) if k == :brothers || k == :sisters}
p immediate_family.flatten
