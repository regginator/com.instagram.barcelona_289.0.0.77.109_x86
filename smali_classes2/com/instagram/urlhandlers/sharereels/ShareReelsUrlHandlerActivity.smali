.class public final Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;
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
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6fef64a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;->getSession()LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;->getSession()LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p0, v2, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x6e203196

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;->getSession()LX/0if;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v0, LX/9kH;->A2o:LX/9kH;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, LX/ARg;->A0g:Z

    .line 72
    .line 73
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "modal_dismiss_on_cancel"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;->getSession()LX/0if;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 90
    .line 91
    const-string v0, "clips_camera"

    .line 92
    .line 93
    invoke-static {p0, v3, v2, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
