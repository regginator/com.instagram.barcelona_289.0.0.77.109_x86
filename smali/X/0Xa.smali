.class public final LX/0Xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd4b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1cab

    if-eq p0, v0, :cond_6

    const/16 v0, 0x22d9

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2494

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2632

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2846

    if-eq p0, v0, :cond_2

    const/16 v0, 0x38a0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8b

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "ACT_PRE_ARMADILLO_REGISTRATION"

    return-object v0

    :cond_1
    const-string v0, "ACT_PRE_ADVANCED_CRYPTO_THREAD_VIEW"

    return-object v0

    :cond_2
    const-string v0, "ACT_PRE_TAM_THREAD_MEDIA_LOAD_SUMMARY"

    return-object v0

    :cond_3
    const-string v0, "ACT_PRE_ARMADILLO_ACT_MEDIA_DOWNLOAD"

    return-object v0

    :cond_4
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC"

    return-object v0

    :cond_5
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_MEDIA_V2"

    return-object v0

    :cond_6
    const-string v0, "ACT_PRE_THREAD_MEDIA_LOAD_SUMMARY"

    return-object v0

    :cond_7
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_V2"

    return-object v0

    :cond_8
    const-string v0, "ACT_PRE_ARMADILLO_CONNECTION"

    return-object v0

    :cond_9
    const-string v0, "ACT_PRE_ACT_MESSAGE_RECEIVE"

    return-object v0

    :cond_a
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_MEDIA"

    return-object v0

    :cond_b
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND"

    return-object v0
.end method
