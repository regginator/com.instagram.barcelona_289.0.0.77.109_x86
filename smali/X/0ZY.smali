.class public final LX/0ZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x43e

    if-eq p0, v0, :cond_9

    const/16 v0, 0x9f1

    if-eq p0, v0, :cond_8

    const/16 v0, 0xbf3

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1452

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1658

    if-eq p0, v0, :cond_5

    const/16 v0, 0x16bd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x171c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d25

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b34

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "CAA_AR_CAA_AR_SEARCH"

    return-object v0

    :cond_1
    const-string v0, "CAA_AR_CAA_AR_FRIEND_SEARCH"

    return-object v0

    :cond_2
    const-string v0, "CAA_AR_CAA_PASSWORD_ENTRY"

    return-object v0

    :cond_3
    const-string v0, "CAA_AR_SELECT_AUTHENTICATION_OPTION"

    return-object v0

    :cond_4
    const-string v0, "CAA_AR_CODE_ENTRY"

    return-object v0

    :cond_5
    const-string v0, "CAA_AR_CAA_AR_AUTH_METHOD"

    return-object v0

    :cond_6
    const-string v0, "CAA_AR_CAA_AR_SELECT_ACCOUNT"

    return-object v0

    :cond_7
    const-string v0, "CAA_AR_SEARCH_FROM_NATIVE"

    return-object v0

    :cond_8
    const-string v0, "CAA_AR_SECURE_ACCOUNT"

    return-object v0

    :cond_9
    const-string v0, "CAA_AR_RESET_PASSWORD"

    return-object v0
.end method
