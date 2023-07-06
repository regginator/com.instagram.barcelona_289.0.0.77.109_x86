.class public Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getGnvGestureHandler()LX/GZC;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    invoke-static {v2}, LX/GWR;->A02(LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/GZC;->A03(LX/GZT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GZC;->A02(LX/GZT;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x454417f1

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
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0if;

    .line 22
    .line 23
    const-string v0, "extra_source_intent"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v6, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0if;

    .line 57
    .line 58
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0if;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v3, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const v0, -0x404fb258

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v1}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v1, v3}, LX/Aj8;->A01(Landroid/os/Bundle;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
