.class public final Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;->A00:LX/055;

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
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7cf10c9

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
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x6ad25518

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v7, LX/0Sn;->A0C:LX/0Tz;

    .line 27
    .line 28
    invoke-virtual {v7, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 41
    .line 42
    invoke-static {v3, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x81059500040c62L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;->A00:LX/055;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/43V;

    .line 68
    .line 69
    invoke-direct {v4, p0}, LX/43V;-><init>(Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-string v2, "personal_info"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4, v3}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v2, v2, v1}, LX/3cG;->A00(LX/7lB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4AD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const v0, -0x6f328834

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 104
    .line 105
    invoke-virtual {v7, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p0, v2, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v7, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
.end method
