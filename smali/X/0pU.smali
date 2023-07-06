.class public final LX/0pU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8be

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1a12

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1d99

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1dd4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1edb

    if-eq p0, v0, :cond_4

    const/16 v0, 0x265b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a03

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3567

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3801

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_HOST_BROADCAST_START"

    return-object v0

    :cond_1
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_LATE_JOINER_BROADCAST_STARTED"

    return-object v0

    :cond_2
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_HOST_BROADCAST_END"

    return-object v0

    :cond_3
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_JOINER_BROADCAST_STARTED"

    return-object v0

    :cond_4
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_JOINER_BROADCAST_ENDED"

    return-object v0

    :cond_5
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_JOINER_BROADCAST_CONSENT"

    return-object v0

    :cond_6
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_HOST_BROADCAST_CONSENT"

    return-object v0

    :cond_7
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_HOST_BROADCAST_CANCEL"

    return-object v0

    :cond_8
    const-string v0, "RP_CLASS_CATCHUP_CLASS_CATCHUP_HOST_BROADCAST_CREATE"

    return-object v0
.end method
