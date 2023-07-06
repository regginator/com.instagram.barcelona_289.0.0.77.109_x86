.class public final LX/0Y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x7dc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd13

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1b55

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2bee

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b2d

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "ALOHA_HOME_LOAD_OWNER"

    return-object v0

    :cond_1
    const-string v0, "ALOHA_HOME_LOAD_APPS"

    return-object v0

    :cond_2
    const-string v0, "ALOHA_HOME_LOAD_FEED"

    return-object v0

    :cond_3
    const-string v0, "ALOHA_HOME_FEED_COUNT_INITIAL"

    return-object v0

    :cond_4
    const-string v0, "ALOHA_HOME_LOAD_SLIDES"

    return-object v0

    :cond_5
    const-string v0, "ALOHA_HOME_LOAD_CONTACTS"

    return-object v0

    :cond_6
    const-string v0, "ALOHA_HOME_MODEL_UPDATED"

    return-object v0

    :cond_7
    const-string v0, "ALOHA_HOME_BIND_VIEW"

    return-object v0

    :cond_8
    const-string v0, "ALOHA_HOME_CREATE_VIEW"

    return-object v0

    :cond_9
    const-string v0, "ALOHA_HOME_CREATE_BINDER"

    return-object v0
.end method
