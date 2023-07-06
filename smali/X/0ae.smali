.class public final LX/0ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x11

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17b3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d63

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31f9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x37d6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "CRF_PLATFORM_CRF_POOL_EDGE_RETRIEVAL"

    return-object v0

    :pswitch_1
    const-string v0, "CRF_PLATFORM_CRF_RECENT_VPV_TEMP"

    return-object v0

    :pswitch_2
    const-string v0, "CRF_PLATFORM_RANKING_SIGNAL_EXTRA_DATA_VALIDATION"

    return-object v0

    :pswitch_3
    const-string v0, "CRF_PLATFORM_CRF_DATA_SENT_TO_UI"

    return-object v0

    :pswitch_4
    const-string v0, "CRF_PLATFORM_RANKING_SIGNAL_EXTRA_DATA_INFLATION"

    return-object v0

    :pswitch_5
    const-string v0, "CRF_PLATFORM_CRF_RANKING_SIGNAL_CREATION_ANDROID"

    return-object v0

    :pswitch_6
    const-string v0, "CRF_PLATFORM_CRF_INFRA_1ST_FETCH_ANDROID"

    return-object v0

    :pswitch_7
    const-string v0, "CRF_PLATFORM_CRF_STORAGE_STATS"

    return-object v0

    :cond_0
    const-string v0, "CRF_PLATFORM_CSR_THREADS"

    return-object v0

    :cond_1
    const-string v0, "CRF_PLATFORM_CSR_THREADS_STATS"

    return-object v0

    :cond_2
    const-string v0, "CRF_PLATFORM_CSR_TAIL_LOAD_CACHE_TIMER"

    return-object v0

    :cond_3
    const-string v0, "CRF_PLATFORM_CRF_RANKING_SIGNAL_DISTRIBUTION"

    return-object v0

    :cond_4
    const-string v0, "CRF_PLATFORM_CSR_STORAGE_INSERT_ANDROID"

    return-object v0

    :cond_5
    const-string v0, "CRF_PLATFORM_EDGE_INFLATION_ANDROID"

    return-object v0

    :cond_6
    const-string v0, "CRF_PLATFORM_NETWORK_FETCH_LOGGER_ANDROID"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
