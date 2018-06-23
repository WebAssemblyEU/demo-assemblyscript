(module
 (type $iii (func (param i32 i32) (result i32)))
 (global $HEAP_BASE i32 (i32.const 8))
 (memory $0 1)
 (export "add" (func $assembly/index/add))
 (export "memory" (memory $0))
 (func $assembly/index/add (; 0 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:3:41
  (i32.add
   ;;@ assembly/index.ts:4:9
   (get_local $0)
   ;;@ assembly/index.ts:4:13
   (get_local $1)
  )
 )
)
