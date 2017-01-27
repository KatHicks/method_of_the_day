STRING_METHODS = [
  :include?,
  :unicode_normalize,
  :to_c,
  :%,
  :unicode_normalize!,
  :unicode_normalized?,
  :*,
  :+,
  :count,
  :partition,
  :unpack,
  :encode,
  :encode!,
  :next,
  :casecmp,
  :insert,
  :bytesize,
  :match,
  :succ!,
  :next!,
  :upto,
  :index,
  :rindex,
  :replace,
  :clear,
  :chr,
  :+@,
  :-@,
  :setbyte,
  :getbyte,
  :<=>,
  :<<,
  :scrub,
  :scrub!,
  :byteslice,
  :==,
  :===,
  :dump,
  :=~,
  :downcase,
  :[],
  :[]=,
  :upcase,
  :downcase!,
  :capitalize,
  :swapcase,
  :upcase!,
  :oct,
  :empty?,
  :eql?,
  :hex,
  :chars,
  :split,
  :capitalize!,
  :swapcase!,
  :concat,
  :codepoints,
  :reverse,
  :lines,
  :bytes,
  :prepend,
  :scan,
  :ord,
  :reverse!,
  :center,
  :sub,
  :freeze,
  :inspect,
  :intern,
  :end_with?,
  :gsub,
  :chop,
  :crypt,
  :gsub!,
  :start_with?,
  :rstrip,
  :sub!,
  :ljust,
  :length,
  :size,
  :strip!,
  :succ,
  :rstrip!,
  :chomp,
  :strip,
  :rjust,
  :lstrip!,
  :tr!,
  :chomp!,
  :squeeze,
  :lstrip,
  :tr_s!,
  :to_str,
  :to_sym,
  :chop!,
  :each_byte,
  :each_char,
  :each_codepoint,
  :to_s,
  :to_i,
  :tr_s,
  :delete,
  :encoding,
  :force_encoding,
  :sum,
  :delete!,
  :squeeze!,
  :tr,
  :to_f,
  :valid_encoding?,
  :slice,
  :slice!,
  :rpartition,
  :each_line,
  :b,
  :to_r,
  :ascii_only?,
  :hash,
  :<,
  :>,
  :<=,
  :>=,
  :between?,
  :instance_of?,
  :public_send,
  :instance_variable_get,
  :instance_variable_set,
  :instance_variable_defined?,
  :remove_instance_variable,
  :private_methods,
  :kind_of?,
  :instance_variables,
  :tap,
  :is_a?,
  :extend,
  :define_singleton_method,
  :to_enum,
  :enum_for,
  :!~,
  :respond_to?,
  :display,
  :send,
  :object_id,
  :method,
  :public_method,
  :singleton_method,
  :nil?,
  :class,
  :singleton_class,
  :clone,
  :dup,
  :itself,
  :taint,
  :tainted?,
  :untaint,
  :untrust,
  :trust,
  :untrusted?,
  :methods,
  :protected_methods,
  :frozen?,
  :public_methods,
  :singleton_methods,
  :!,
  :!=,
  :__send__,
  :equal?,
  :instance_eval,
  :instance_exec,
  :__id__
]

ARRAY_METHODS  = [
  :fill,
  :assoc,
  :rassoc,
  :uniq,
  :uniq!,
  :compact,
  :compact!,
  :flatten,
  :to_h,
  :flatten!,
  :shuffle!,
  :shuffle,
  :include?,
  :combination,
  :repeated_permutation,
  :permutation,
  :product,
  :sample,
  :repeated_combination,
  :bsearch_index,
  :bsearch,
  :select!,
  :&,
  :*,
  :+,
  :-,
  :sort,
  :count,
  :find_index,
  :select,
  :reject,
  :collect,
  :map,
  :pack,
  :first,
  :any?,
  :reverse_each,
  :zip,
  :take,
  :take_while,
  :drop,
  :drop_while,
  :cycle,
  :insert,
  :|,
  :index,
  :rindex,
  :replace,
  :clear,
  :<=>,
  :<<,
  :==,
  :[],
  :[]=,
  :reverse,
  :empty?,
  :eql?,
  :concat,
  :reverse!,
  :inspect,
  :delete,
  :length,
  :size,
  :each,
  :slice,
  :slice!,
  :to_ary,
  :to_a,
  :to_s,
  :dig,
  :hash,
  :at,
  :fetch,
  :last,
  :push,
  :pop,
  :shift,
  :unshift,
  :frozen?,
  :each_index,
  :join,
  :rotate,
  :rotate!,
  :sort!,
  :collect!,
  :map!,
  :sort_by!,
  :keep_if,
  :values_at,
  :delete_at,
  :delete_if,
  :reject!,
  :transpose,
  :find,
  :entries,
  :sort_by,
  :grep,
  :grep_v,
  :detect,
  :find_all,
  :flat_map,
  :collect_concat,
  :inject,
  :reduce,
  :partition,
  :group_by,
  :all?,
  :one?,
  :none?,
  :min,
  :max,
  :minmax,
  :min_by,
  :max_by,
  :minmax_by,
  :member?,
  :each_with_index,
  :each_entry,
  :each_slice,
  :each_cons,
  :each_with_object,
  :chunk,
  :slice_before,
  :slice_after,
  :slice_when,
  :chunk_while,
  :lazy,
  :instance_of?,
  :public_send,
  :instance_variable_get,
  :instance_variable_set,
  :instance_variable_defined?,
  :remove_instance_variable,
  :private_methods,
  :kind_of?,
  :instance_variables,
  :tap,
  :is_a?,
  :extend,
  :define_singleton_method,
  :to_enum,
  :enum_for,
  :===,
  :=~,
  :!~,
  :respond_to?,
  :freeze,
  :display,
  :send,
  :object_id,
  :method,
  :public_method,
  :singleton_method,
  :nil?,
  :class,
  :singleton_class,
  :clone,
  :dup,
  :itself,
  :taint,
  :tainted?,
  :untaint,
  :untrust,
  :trust,
  :untrusted?,
  :methods,
  :protected_methods,
  :public_methods,
  :singleton_methods,
  :!,
  :!=,
  :__send__,
  :equal?,
  :instance_eval,
  :instance_exec,
  :__id__
]

HASH_METHODS   = [
  :<,
  :>,
  :<=,
  :>=,
  :==,
  :[],
  :[]=,
  :empty?,
  :eql?,
  :inspect,
  :length,
  :size,
  :each,
  :to_hash,
  :to_proc,
  :to_a,
  :to_s,
  :dig,
  :hash,
  :to_h,
  :include?,
  :select,
  :reject,
  :any?,
  :member?,
  :index,
  :replace,
  :clear,
  :delete,
  :fetch,
  :shift,
  :select!,
  :keep_if,
  :values_at,
  :delete_if,
  :reject!,
  :assoc,
  :rassoc,
  :flatten,
  :default,
  :rehash,
  :store,
  :default=,
  :default_proc,
  :default_proc=,
  :key,
  :each_value,
  :each_key,
  :each_pair,
  :keys,
  :values,
  :fetch_values,
  :invert,
  :update,
  :merge!,
  :merge,
  :has_key?,
  :has_value?,
  :key?,
  :value?,
  :compare_by_identity,
  :compare_by_identity?,
  :find,
  :entries,
  :sort,
  :sort_by,
  :grep,
  :grep_v,
  :count,
  :detect,
  :find_index,
  :find_all,
  :collect,
  :map,
  :flat_map,
  :collect_concat,
  :inject,
  :reduce,
  :partition,
  :group_by,
  :first,
  :all?,
  :one?,
  :none?,
  :min,
  :max,
  :minmax,
  :min_by,
  :max_by,
  :minmax_by,
  :each_with_index,
  :reverse_each,
  :each_entry,
  :each_slice,
  :each_cons,
  :each_with_object,
  :zip,
  :take,
  :take_while,
  :drop,
  :drop_while,
  :cycle,
  :chunk,
  :slice_before,
  :slice_after,
  :slice_when,
  :chunk_while,
  :lazy,
  :instance_of?,
  :public_send,
  :instance_variable_get,
  :instance_variable_set,
  :instance_variable_defined?,
  :remove_instance_variable,
  :private_methods,
  :kind_of?,
  :instance_variables,
  :tap,
  :is_a?,
  :extend,
  :define_singleton_method,
  :to_enum,
  :enum_for,
  :<=>,
  :===,
  :=~,
  :!~,
  :respond_to?,
  :freeze,
  :display,
  :send,
  :object_id,
  :method,
  :public_method,
  :singleton_method,
  :nil?,
  :class,
  :singleton_class,
  :clone,
  :dup,
  :itself,
  :taint,
  :tainted?,
  :untaint,
  :untrust,
  :trust,
  :untrusted?,
  :methods,
  :protected_methods,
  :frozen?,
  :public_methods,
  :singleton_methods,
  :!,
  :!=,
  :__send__,
  :equal?,
  :instance_eval,
  :instance_exec,
  :__id__
]

FIXNUM_METHODS = [
  :%,
  :&,
  :*,
  :+,
  :-,
  :/,
  :<,
  :>,
  :^,
  :|,
  :~,
  :-@,
  :**,
  :<=>,
  :<<,
  :>>,
  :<=,
  :>=,
  :==,
  :===,
  :[],
  :inspect,
  :size,
  :succ,
  :to_s,
  :to_f,
  :div,
  :divmod,
  :fdiv,
  :modulo,
  :abs,
  :magnitude,
  :zero?,
  :odd?,
  :even?,
  :bit_length,
  :to_int,
  :to_i,
  :next,
  :upto,
  :chr,
  :ord,
  :integer?,
  :floor,
  :ceil,
  :round,
  :truncate,
  :downto,
  :times,
  :pred,
  :to_r,
  :numerator,
  :denominator,
  :rationalize,
  :gcd,
  :lcm,
  :gcdlcm,
  :+@,
  :eql?,
  :singleton_method_added,
  :coerce,
  :i,
  :remainder,
  :real?,
  :nonzero?,
  :step,
  :positive?,
  :negative?,
  :quo,
  :arg,
  :rectangular,
  :rect,
  :polar,
  :real,
  :imaginary,
  :imag,
  :abs2,
  :angle,
  :phase,
  :conjugate,
  :conj,
  :to_c,
  :between?,
  :instance_of?,
  :public_send,
  :instance_variable_get,
  :instance_variable_set,
  :instance_variable_defined?,
  :remove_instance_variable,
  :private_methods,
  :kind_of?,
  :instance_variables,
  :tap,
  :is_a?,
  :extend,
  :define_singleton_method,
  :to_enum,
  :enum_for,
  :=~,
  :!~,
  :respond_to?,
  :freeze,
  :display,
  :send,
  :object_id,
  :method,
  :public_method,
  :singleton_method,
  :nil?,
  :hash,
  :class,
  :singleton_class,
  :clone,
  :dup,
  :itself,
  :taint,
  :tainted?,
  :untaint,
  :untrust,
  :trust,
  :untrusted?,
  :methods,
  :protected_methods,
  :frozen?,
  :public_methods,
  :singleton_methods,
  :!,
  :!=,
  :__send__,
  :equal?,
  :instance_eval,
  :instance_exec,
  :__id__
]
