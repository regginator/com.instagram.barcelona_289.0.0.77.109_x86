.class public Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x5e508f8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;->A00:LX/0if;

    .line 27
    .line 28
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "coupon_offer_id"

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dummy_param_random_uuid"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "has_relaunched_from_main_activity"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/0wv;->A0z(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;->A00:LX/0if;

    .line 59
    .line 60
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v3, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0x960e3dc

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v1, "entrypoint"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_1
    const-string v0, "inbox_tool"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/2Nl;->A00()LX/3Iw;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual/range {v4 .. v9}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v7, "DEEPLINK_UNKNOWN"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, LX/2Nl;->A00()LX/3Iw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3, p0, v6, v7}, LX/3Iw;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
