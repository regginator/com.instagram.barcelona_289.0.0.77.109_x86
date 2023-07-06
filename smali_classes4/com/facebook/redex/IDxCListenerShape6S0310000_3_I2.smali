.class public Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A03:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/ALr;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A03:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const-string v1, "cancel"

    .line 25
    .line 26
    const-string v0, "dialog"

    .line 27
    .line 28
    invoke-static {v5, v1, v0, v2, v4}, LX/9y6;->A00(LX/ALr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/ASE;->A01:LX/5b8;

    .line 36
    .line 37
    iget-wide v1, v0, LX/ASE;->A00:J

    .line 38
    .line 39
    const-string v0, "user_cancelled"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/AKz;

    .line 48
    .line 49
    iget-object v5, v6, LX/AKz;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    invoke-static {v4}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v12, 0x0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "highlights/%s/delete_reel/"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/BeK;

    .line 92
    .line 93
    new-instance v0, LX/9Ez;

    .line 94
    .line 95
    invoke-direct {v0, v1, v6, v2}, LX/9Ez;-><init>(LX/BeK;LX/AKz;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 99
    .line 100
    iget-object v0, v6, LX/AKz;->A01:LX/0iR;

    .line 101
    .line 102
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v6, LX/AKz;->A00:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v9, v6, LX/AKz;->A02:LX/069;

    .line 108
    .line 109
    invoke-static {v8, v9, v3}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0310000_3_I2;->A03:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, LX/Akj;->A0T(Lcom/instagram/service/session/UserSession;)LX/3JO;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v10, v6, LX/AKz;->A03:LX/0l7;

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v12}, LX/3JO;->A00(Landroid/content/Context;LX/069;LX/0l7;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v10, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "instagram_shopping_shop_highlight_deleted"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8cb

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 148
    .line 149
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "result_count"

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
