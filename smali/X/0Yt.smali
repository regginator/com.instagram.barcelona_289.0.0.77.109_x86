.class public final LX/0Yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ebc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ebd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "AR_DELIVERY_MULTIPEER_RECEIVE_MESSAGE"

    return-object v0

    :sswitch_1
    const-string v0, "AR_DELIVERY_ASSET_UPLOAD"

    return-object v0

    :sswitch_2
    const-string v0, "AR_DELIVERY_QUERY_AUGMENTS"

    return-object v0

    :sswitch_3
    const-string v0, "AR_DELIVERY_SAVE_AUGMENT"

    return-object v0

    :sswitch_4
    const-string v0, "AR_DELIVERY_MULTIPEER_GET_MESSAGE_STREAM"

    return-object v0

    :sswitch_5
    const-string v0, "AR_DELIVERY_SPARK_PERSISTENCE_WRITE"

    return-object v0

    :sswitch_6
    const-string v0, "AR_DELIVERY_MULTIPEER_GET_BINARY_MESSAGE_STREAM"

    return-object v0

    :sswitch_7
    const-string v0, "AR_DELIVERY_LOCAL_PERSISTENCE_READ"

    return-object v0

    :sswitch_8
    const-string v0, "AR_DELIVERY_DELETE_AUGMENT"

    return-object v0

    :sswitch_9
    const-string v0, "AR_DELIVERY_MULTIPEER_SEND_MESSAGE"

    return-object v0

    :sswitch_a
    const-string v0, "AR_DELIVERY_SPARK_PERSISTENCE_READ"

    return-object v0

    :sswitch_b
    const-string v0, "AR_DELIVERY_FC_EFFECT_FETCH"

    return-object v0

    :sswitch_c
    const-string v0, "AR_DELIVERY_MULTIPEER_RECEIVE_BINARY_MESSAGE"

    return-object v0

    :sswitch_d
    const-string v0, "AR_DELIVERY_REMOTE_PERSISTENCE_SET"

    return-object v0

    :sswitch_e
    const-string v0, "AR_DELIVERY_REMOTE_PERSISTENCE_GET"

    return-object v0

    :sswitch_f
    const-string v0, "AR_DELIVERY_REMOTE_PERSISTENCE_REMOVE"

    return-object v0

    :sswitch_10
    const-string v0, "AR_DELIVERY_EFFECT_LOAD_USERFLOW"

    return-object v0

    :sswitch_11
    const-string v0, "AR_DELIVERY_MULTIPEER_SEND_BINARY_MESSAGE"

    return-object v0

    :sswitch_12
    const-string v0, "AR_DELIVERY_REMOTE_PERSISTENCE_INITIALIZE"

    return-object v0

    :sswitch_13
    const-string v0, "AR_DELIVERY_SPARK_PERSISTENCE_REMOVE"

    return-object v0

    :sswitch_14
    const-string v0, "AR_DELIVERY_LOCAL_PERSISTENCE_WRITE"

    return-object v0

    :sswitch_15
    const-string v0, "AR_DELIVERY_EFFECT_METADATA_DB_FETCH"

    return-object v0

    :pswitch_0
    const-string v0, "AR_DELIVERY_MODEL_FETCH_PREFETCH"

    return-object v0

    :pswitch_1
    const-string v0, "AR_DELIVERY_MODEL_FETCH_USER_REQUEST"

    return-object v0

    :pswitch_2
    const-string v0, "AR_DELIVERY_ASSET_FETCH_USER_REQUEST"

    return-object v0

    :pswitch_3
    const-string v0, "AR_DELIVERY_ASSET_FETCH_PREFETCH"

    return-object v0

    :pswitch_4
    const-string v0, "AR_DELIVERY_EFFECT_LOAD_PREFETCH"

    return-object v0

    :pswitch_5
    const-string v0, "AR_DELIVERY_EFFECT_LOAD_USER_REQUEST"

    return-object v0

    :cond_0
    const-string v0, "AR_DELIVERY_LOCAL_PERSISTENCE_REMOVE"

    return-object v0

    :cond_1
    const-string v0, "AR_DELIVERY_DESTROY_AUGMENT_SEED_GROUP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43c -> :sswitch_15
        0x590 -> :sswitch_14
        0x7ad -> :sswitch_13
        0x87c -> :sswitch_12
        0x8f4 -> :sswitch_11
        0xe71 -> :sswitch_10
        0x13ed -> :sswitch_f
        0x17cb -> :sswitch_e
        0x1c1a -> :sswitch_d
        0x2044 -> :sswitch_c
        0x2107 -> :sswitch_b
        0x2244 -> :sswitch_a
        0x2316 -> :sswitch_9
        0x255f -> :sswitch_8
        0x2b1a -> :sswitch_7
        0x2eff -> :sswitch_6
        0x35f9 -> :sswitch_5
        0x3865 -> :sswitch_4
        0x38ae -> :sswitch_3
        0x3afa -> :sswitch_2
        0x3dcd -> :sswitch_1
        0x3f25 -> :sswitch_0
    .end sparse-switch
.end method
