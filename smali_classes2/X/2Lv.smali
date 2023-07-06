.class public final LX/2Lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v1, "IGBloksActionChallengeShowCheckpointImpl"

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2OV;->parseFromJson(LX/KJP;)LX/3Yu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v4

    .line 35
    :cond_1
    iget-boolean v0, v3, LX/3Yu;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/3Wm;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3Wm;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/44v;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/44v;-><init>(LX/0if;LX/3Wm;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/Gsq;->A01(LX/4mu;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v3}, LX/4A4;->A02(Landroid/content/Context;LX/3Yu;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :catch_0
    const-string v0, "Unable to parse challenge."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
.end method
