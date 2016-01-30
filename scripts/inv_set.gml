///inv_set(key, value)

if (ds_map_exists(global.inv, argument0)) {
    ds_map_replace(global.inv, argument0, argument1);
} else {
    ds_map_add(global.inv, argument0, argument1);
}    
