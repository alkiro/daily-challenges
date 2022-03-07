import type { Principal } from '@dfinity/principal';
export interface _SERVICE {
  'add' : (arg_0: bigint, arg_1: bigint) => Promise<bigint>,
  'clear_counter' : () => Promise<undefined>,
  'days_to_second' : (arg_0: bigint) => Promise<bigint>,
  'divide' : (arg_0: bigint, arg_1: bigint) => Promise<boolean>,
  'get' : () => Promise<bigint>,
  'greet' : (arg_0: string) => Promise<string>,
  'increment_counter' : (arg_0: bigint) => Promise<undefined>,
  'is_even' : (arg_0: bigint) => Promise<boolean>,
  'square' : (arg_0: bigint) => Promise<bigint>,
}
