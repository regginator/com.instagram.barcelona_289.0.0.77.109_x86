.class public final Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x22da9e87

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
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;->A00:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v2, "not_professional_account"

    .line 29
    .line 30
    const v1, 0x7f112ff2

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    const v0, 0x3fbfc964

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x810c4d0001204fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "not_existing_advertiser"

    .line 68
    .line 69
    const v0, 0x7f112ff1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    const v0, -0x38184a3c

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Gj7;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, LX/Gj7;-><init>(LX/0iR;Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "Pro2ProUrlHandlerActivity"

    .line 99
    .line 100
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ig_android_sdk_token_cache_client_cal_token_qp_handler"

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/Gq9;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, LX/Gq9;-><init>(Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/GX9;->A00(LX/Ho5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const v0, 0xd128738

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v2, v1, v4, v0}, LX/7BU;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Zw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v3, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
.end method
