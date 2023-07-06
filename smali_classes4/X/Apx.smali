.class public final LX/Apx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/069;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/AdJ;

.field public final synthetic A06:LX/Bo7;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/B7P;Lcom/instagram/service/session/UserSession;LX/AdJ;LX/Bo7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Apx;->A05:LX/AdJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Apx;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p7, p0, LX/Apx;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p8, p0, LX/Apx;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p9, p0, LX/Apx;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Apx;->A03:LX/B7P;

    .line 11
    .line 12
    iput-object p4, p0, LX/Apx;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Apx;->A02:LX/069;

    .line 15
    .line 16
    iput-object p6, p0, LX/Apx;->A06:LX/Bo7;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x177142f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Apx;->A05:LX/AdJ;

    .line 8
    .line 9
    const-string v0, "remove"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/AdJ;->A00(LX/AdJ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Apx;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/Apx;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f113bc5

    .line 28
    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f113bbf

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6, v0}, LX/7G0;->A0B(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113bc3

    .line 39
    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const v0, 0x7f113bbd

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6, v0}, LX/7G0;->A0A(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f113bc4

    .line 50
    .line 51
    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f113bbe

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v6, v1, v0, v4, v2}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1109cf

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v6, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, LX/7G0;->A0h(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, LX/7G0;->A0i(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/Apx;->A06:LX/Bo7;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {v6, p0, v0}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/AdJ;->A01:LX/0nT;

    .line 100
    .line 101
    const-string v0, "instagram_shopping_merchant_product_remove_tag_dialog_shown"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x856

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v0, v5, LX/AdJ;->A00:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/AdJ;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v5, LX/AdJ;->A04:Z

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/AdJ;->A02:LX/B7P;

    .line 133
    .line 134
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, LX/Bo7;->CFv()V

    .line 149
    .line 150
    .line 151
    :cond_4
    const v0, -0x3333cccf

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
