.class public final LX/0dX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10b3

    if-eq p0, v0, :cond_9

    const/16 v0, 0x11c2

    if-eq p0, v0, :cond_8

    const/16 v0, 0x143c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x16c6

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e79

    if-eq p0, v0, :cond_5

    const/16 v0, 0x210d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x234c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2633

    if-eq p0, v0, :cond_2

    const/16 v0, 0x33bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36e5

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "FEED_CLARITY_REQUEST_SENT"

    return-object v0

    :cond_1
    const-string v0, "FEED_CLARITY_RESPONSE_RECEIVED"

    return-object v0

    :cond_2
    const-string v0, "FEED_CLARITY_CONSUME_BEST_STORY"

    return-object v0

    :cond_3
    const-string v0, "FEED_CLARITY_THROTTLE_HEADLOAD"

    return-object v0

    :cond_4
    const-string v0, "FEED_CLARITY_SESSION_START"

    return-object v0

    :cond_5
    const-string v0, "FEED_CLARITY_CACHED_EDGES_ADDED_TO_POOL"

    return-object v0

    :cond_6
    const-string v0, "FEED_CLARITY_SEEN_WRITTEN"

    return-object v0

    :cond_7
    const-string v0, "FEED_CLARITY_SEEN"

    return-object v0

    :cond_8
    const-string v0, "FEED_CLARITY_DB_LOAD"

    return-object v0

    :cond_9
    const-string v0, "FEED_CLARITY_INSERTED_TO_UI"

    return-object v0
.end method
