.class public final LX/0r3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "STASH_WRITE"

    return-object v0

    :pswitch_1
    const-string v0, "STASH_READ_RESOURCE"

    return-object v0

    :pswitch_2
    const-string v0, "STASH_EMPTY_TRASH"

    return-object v0

    :pswitch_3
    const-string v0, "STASH_APP_BACKGROUND"

    return-object v0

    :pswitch_4
    const-string v0, "STASH_APP_HEARTBEAT"

    return-object v0

    :pswitch_5
    const-string v0, "STASH_CREATE_STASH_MANAGER"

    return-object v0

    :pswitch_6
    const-string v0, "STASH_CREATE_STASH"

    return-object v0

    :pswitch_7
    const-string v0, "STASH_REMOVE_ALL"

    return-object v0

    :pswitch_8
    const-string v0, "STASH_GET_SIZE_BYTES"

    return-object v0

    :pswitch_9
    const-string v0, "STASH_GET_ALL_KEYS"

    return-object v0

    :pswitch_a
    const-string v0, "STASH_HAS_KEY"

    return-object v0

    :pswitch_b
    const-string v0, "STASH_REMOVE"

    return-object v0

    :sswitch_0
    const-string v0, "REMOVE_IG_IMAGES"

    return-object v0

    :sswitch_1
    const-string v0, "GET_ALL_KEYS_ARD_FACETRACKER"

    return-object v0

    :sswitch_2
    const-string v0, "INSERT_IG_IMAGES"

    return-object v0

    :sswitch_3
    const-string v0, "GET_ALL_KEYS_IG_IMAGES"

    return-object v0

    :sswitch_4
    const-string v0, "REMOVE_IG_GRAPH_SERVICES"

    return-object v0

    :sswitch_5
    const-string v0, "STASH_MLEVICTION_PREDICT"

    return-object v0

    :sswitch_6
    const-string v0, "GET_RESOURCE_POOL_CACHE_METADATA"

    return-object v0

    :sswitch_7
    const-string v0, "GET_RESOURCE_IG_GRAPH_SERVICES"

    return-object v0

    :sswitch_8
    const-string v0, "GET_ALL_KEYS_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    return-object v0

    :sswitch_9
    const-string v0, "GET_ALL_KEYS_POOL_CACHE_METADATA"

    return-object v0

    :sswitch_a
    const-string v0, "STASH_MLEVICTION_LOG_LABEL"

    return-object v0

    :sswitch_b
    const-string v0, "REMOVE_GRAPH_SERVICE_CACHE"

    return-object v0

    :sswitch_c
    const-string v0, "STASH_MLEVICTION_PATHS_TO_EVICT"

    return-object v0

    :sswitch_d
    const-string v0, "WRITE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    return-object v0

    :sswitch_e
    const-string v0, "READ_RESOURCE_IG_IMAGES"

    return-object v0

    :sswitch_f
    const-string v0, "REMOVE_IMAGES"

    return-object v0

    :sswitch_10
    const-string v0, "INSERT_IG_GRAPH_SERVICES"

    return-object v0

    :sswitch_11
    const-string v0, "REMOVE_POOL_CACHE_METADATA"

    return-object v0

    :sswitch_12
    const-string v0, "GET_RESOURCE_VIDEOCACHE_LOGGING"

    return-object v0

    :sswitch_13
    const-string v0, "GET_RESOURCE_IG_RAS_BLOBS"

    return-object v0

    :sswitch_14
    const-string v0, "GET_ALL_KEYS_IG_GRAPH_SERVICES"

    return-object v0

    :sswitch_15
    const-string v0, "REMOVE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    return-object v0

    :sswitch_16
    const-string v0, "REMOVE_VIDEOCACHE_LOGGING"

    return-object v0

    :sswitch_17
    const-string v0, "GET_ITEM_COUNT_IG_IMAGES"

    return-object v0

    :sswitch_18
    const-string v0, "WRITE_POOL_CACHE_METADATA"

    return-object v0

    :sswitch_19
    const-string v0, "INSERT_RAS_BLOBS"

    return-object v0

    :sswitch_1a
    const-string v0, "READ_RESOURCE_IMAGES"

    return-object v0

    :sswitch_1b
    const-string v0, "GET_RESOURCE_ARD_FACETRACKER"

    return-object v0

    :sswitch_1c
    const-string v0, "GET_RESOURCE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    return-object v0

    :sswitch_1d
    const-string v0, "STASH_MLEVICTION_TRAIN"

    return-object v0

    :sswitch_1e
    const-string v0, "INSERT_POOL_CACHE_METADATA"

    return-object v0

    :sswitch_1f
    const-string v0, "INSERT_IG_RAS_BLOBS"

    return-object v0

    :sswitch_20
    const-string v0, "GET_RESOURCE_IG_IMAGES"

    return-object v0

    :sswitch_21
    const-string v0, "READ_RESOURCE_VIDEOCACHE_LOGGING"

    return-object v0

    :sswitch_22
    const-string v0, "WRITE_IG_IMAGES"

    return-object v0

    :sswitch_23
    const-string v0, "REMOVE_IG_RAS_BLOBS"

    return-object v0

    :sswitch_24
    const-string v0, "REMOVE_ALL_IMAGES"

    return-object v0

    :sswitch_25
    const-string v0, "HAS_KEY_IG_IMAGES"

    return-object v0

    :sswitch_26
    const-string v0, "GET_RESOURCE_GRAPH_SERVICE_CACHE"

    return-object v0

    :sswitch_27
    const-string v0, "REMOVE_RAS_BLOBS"

    return-object v0

    :sswitch_28
    const-string v0, "GET_ALL_KEYS_IMAGES"

    return-object v0

    :sswitch_29
    const-string v0, "GET_ALL_KEYS_IG_RAS_BLOBS"

    return-object v0

    :sswitch_2a
    const-string v0, "INSERT_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    return-object v0

    :sswitch_2b
    const-string v0, "GET_ALL_KEYS_RAS_BLOBS"

    return-object v0

    :sswitch_2c
    const-string v0, "READ_RESOURCE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    return-object v0

    :sswitch_2d
    const-string v0, "GET_RESOURCE_RAS_BLOBS"

    return-object v0

    :sswitch_2e
    const-string v0, "WRITE_VIDEOCACHE_LOGGING"

    return-object v0

    :sswitch_2f
    const-string v0, "HAS_KEY_ARD_FACETRACKER"

    return-object v0

    :sswitch_30
    const-string v0, "INSERT_ARD_FACETRACKER"

    return-object v0

    :sswitch_31
    const-string v0, "INSERT_IMAGES"

    return-object v0

    :sswitch_32
    const-string v0, "INSERT_GRAPH_SERVICE_CACHE"

    return-object v0

    :sswitch_33
    const-string v0, "GET_RESOURCE_IMAGES"

    return-object v0

    :sswitch_34
    const-string v0, "WRITE_IMAGES"

    return-object v0

    :sswitch_35
    const-string v0, "STASH_TOUCH"

    return-object v0

    :sswitch_36
    const-string v0, "READ_RESOURCE_POOL_CACHE_METADATA"

    return-object v0

    :sswitch_37
    const-string v0, "HAS_KEY_IMAGES"

    return-object v0

    :sswitch_38
    const-string v0, "GET_ALL_KEYS_GRAPH_SERVICE_CACHE"

    return-object v0

    :sswitch_39
    const-string v0, "GET_SIZE_BYTES_IG_IMAGES"

    return-object v0

    :sswitch_3a
    const-string v0, "INSERT_VIDEOCACHE_LOGGING"

    return-object v0

    :sswitch_3b
    const-string v0, "STASH_STASH_HAS_KEY"

    return-object v0

    :sswitch_3c
    const-string v0, "STASH_STASH_INSERT"

    return-object v0

    :cond_0
    const-string v0, "STASH_GET_ITEM_COUNT"

    return-object v0

    :cond_1
    const-string v0, "STASH_GET_RESOURCE_PATH"

    return-object v0

    :cond_2
    const-string v0, "STASH_INSERT"

    return-object v0

    :cond_3
    const-string v0, "STASH_GET_RESOURCE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3c
        0x11 -> :sswitch_3b
        0x44c -> :sswitch_3a
        0x4c7 -> :sswitch_39
        0x61d -> :sswitch_38
        0x72c -> :sswitch_37
        0x78e -> :sswitch_36
        0x8bb -> :sswitch_35
        0x8cc -> :sswitch_34
        0x8f1 -> :sswitch_33
        0x9c0 -> :sswitch_32
        0xb9c -> :sswitch_31
        0xc39 -> :sswitch_30
        0xc55 -> :sswitch_2f
        0xddc -> :sswitch_2e
        0xdf8 -> :sswitch_2d
        0xfe5 -> :sswitch_2c
        0x108e -> :sswitch_2b
        0x1113 -> :sswitch_2a
        0x114f -> :sswitch_29
        0x148e -> :sswitch_28
        0x14dd -> :sswitch_27
        0x1552 -> :sswitch_26
        0x15e0 -> :sswitch_25
        0x1607 -> :sswitch_24
        0x16c0 -> :sswitch_23
        0x1758 -> :sswitch_22
        0x19ec -> :sswitch_21
        0x1acc -> :sswitch_20
        0x1ad6 -> :sswitch_1f
        0x1b3c -> :sswitch_1e
        0x1b5d -> :sswitch_1d
        0x1d33 -> :sswitch_1c
        0x1e0a -> :sswitch_1b
        0x1fa7 -> :sswitch_1a
        0x1fc8 -> :sswitch_19
        0x20e8 -> :sswitch_18
        0x21d4 -> :sswitch_17
        0x21df -> :sswitch_16
        0x24a1 -> :sswitch_15
        0x26df -> :sswitch_14
        0x28b2 -> :sswitch_13
        0x29ad -> :sswitch_12
        0x29e0 -> :sswitch_11
        0x2ac4 -> :sswitch_10
        0x2af6 -> :sswitch_f
        0x2b2d -> :sswitch_e
        0x31a1 -> :sswitch_d
        0x3224 -> :sswitch_c
        0x3246 -> :sswitch_b
        0x3315 -> :sswitch_a
        0x3434 -> :sswitch_9
        0x366d -> :sswitch_8
        0x37a7 -> :sswitch_7
        0x391d -> :sswitch_6
        0x3ae7 -> :sswitch_5
        0x3eb5 -> :sswitch_4
        0x3f0a -> :sswitch_3
        0x3f51 -> :sswitch_2
        0x3f9b -> :sswitch_1
        0x3ff5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
