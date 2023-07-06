.class public final LX/33S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "FACEBOOK_RELEASE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "FACEBOOK"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "SAVED_ACCOUNTS"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p1, "SAVED_ACCOUNT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "ACTIVE"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string p1, "ACTIVE_ACCOUNT"

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x788f8929 -> :sswitch_0
        -0x61984092 -> :sswitch_1
        0x19a9aabe -> :sswitch_2
        0x72c27306 -> :sswitch_3
    .end sparse-switch
    .line 63
.end method
