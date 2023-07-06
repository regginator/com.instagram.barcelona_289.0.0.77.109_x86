.class public final Lcom/instagram/urlhandlers/broadcastchannel/BroadcastChannelWaitlistUrlHandlerActivity;
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0xc759476

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wx;->A05(Landroid/net/Uri;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/broadcastchannel/BroadcastChannelWaitlistUrlHandlerActivity;->getSession()LX/0if;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/broadcastchannel/BroadcastChannelWaitlistUrlHandlerActivity;->getSession()LX/0if;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p0, v5, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0x683167d6

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/broadcastchannel/BroadcastChannelWaitlistUrlHandlerActivity;->getSession()LX/0if;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    new-instance v1, LX/4J7;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v2}, LX/4J7;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "instagram://broadcast_channel_waitlist_info"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, LX/4J7;->BNK(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    const v0, -0x36befc7b

    .line 105
    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
.end method
