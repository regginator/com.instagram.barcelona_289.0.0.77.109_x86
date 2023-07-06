.class public final LX/7Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Og;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Og;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Og;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Og;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/7Og;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/7Og;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/7Og;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/7Og;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/7Og;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Og;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v9, LX/5Eb;

    .line 17
    .line 18
    invoke-direct {v9, v1, v0}, LX/5Eb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/7Og;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, LX/7Og;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LX/7Og;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, LX/7Og;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v9, LX/5Eb;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810926000317aaL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v10, "show_merchant_branding"

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/7kp;

    .line 47
    .line 48
    invoke-direct {v0}, LX/7kp;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "client_load_shopslitecheckouteligibility_display"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x16f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const/16 v0, 0x53

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/69R;->A0D:LX/69R;

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/5DS;

    .line 92
    .line 93
    invoke-direct {v1}, LX/5DS;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "shops_lite_iaw_disclaimer"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v10}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/5CL;

    .line 108
    .line 109
    invoke-direct {v2}, LX/5CL;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v9}, LX/69O;->A00(LX/0wY;LX/5Eb;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, LX/5Eb;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "external_session_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, LX/5Eb;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "navigation_chain"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    const-string v0, "ad_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "merchant_domain"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "tracking_codes"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "iaw_session_id"

    .line 151
    .line 152
    invoke-static {v3, v2, v0, v4}, LX/4uW;->A1K(LX/09y;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-static {v5, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v10, "hide_merchant_branding"

    .line 162
    .line 163
    goto :goto_0
.end method
