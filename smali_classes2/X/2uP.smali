.class public final LX/2uP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LX/FeS;->A1m:LX/FeS;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v10, "review_followers_prompt_last_time_shown"

    .line 29
    .line 30
    invoke-static {v0, v10}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/32 v8, 0x76a700

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v6, v4

    .line 44
    int-to-long v1, v0

    .line 45
    add-long/2addr v1, v8

    .line 46
    cmp-long v0, v1, v6

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    div-long/2addr v2, v4

    .line 63
    long-to-int v1, v2

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v10, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
