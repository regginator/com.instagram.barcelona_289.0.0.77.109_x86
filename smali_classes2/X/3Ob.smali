.class public final LX/3Ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/258;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(LX/258;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    sget-object v0, LX/FeS;->A0q:LX/FeS;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LX/3Ob;->A00(LX/258;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, LX/258;->A01:LX/258;

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    :cond_1
    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    .line 65
    .line 66
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    sget-object v0, LX/FeS;->A0N:LX/FeS;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v1
    .line 80
.end method
