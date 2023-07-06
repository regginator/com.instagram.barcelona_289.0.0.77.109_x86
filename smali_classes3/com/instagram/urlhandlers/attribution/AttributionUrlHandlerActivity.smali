.class public final Lcom/instagram/urlhandlers/attribution/AttributionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x5cbf9312

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0sc;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0sc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/0sc;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/0sc;->A00()LX/0sb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, p0, v1, v0}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    const v0, -0x4fa98234

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/attribution/AttributionUrlHandlerActivity;->getSession()LX/0if;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/6Hx;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x204106d000000fe2L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v4, LX/7AF;->A05:LX/7A7;

    .line 69
    .line 70
    const-string v2, "flush"

    .line 71
    .line 72
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "event_name"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/691;->A03:LX/691;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/7AF;->A04:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v0, LX/7x4;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/7x4;-><init>(LX/7AF;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    const v0, -0x722cf34

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
