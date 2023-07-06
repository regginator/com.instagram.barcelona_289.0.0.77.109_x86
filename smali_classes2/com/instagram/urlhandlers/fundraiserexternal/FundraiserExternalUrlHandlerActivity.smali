.class public Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;

.field public final A01:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A01:LX/055;

    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xd3ec8d5

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A00:LX/0if;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "fundraiser_id"

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "source_name"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A01:LX/055;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A00:LX/0if;

    .line 56
    .line 57
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0, v3, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v0, 0x5146310b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/42y;

    .line 76
    .line 77
    invoke-direct {v0}, LX/42y;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "com.instagram.social_impact.fundraiser.personal.details.full_screen_action"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(LX/7lB;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 98
    .line 99
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method
