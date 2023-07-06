.class public Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GJF;

    .line 8
    .line 9
    iget-object v0, v3, LX/GJF;->A0E:LX/FYY;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v8, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v5, v0, LX/HOC;->A0A:LX/Erj;

    .line 19
    .line 20
    iget-object v0, v5, LX/Erj;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/HtC;

    .line 37
    .line 38
    invoke-interface {v6}, LX/HtC;->Asi()LX/Fe4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Fe4;->A0F:LX/Fe4;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, LX/Erj;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-interface {v6}, LX/HtC;->BKI()Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v4, v6

    .line 69
    check-cast v4, LX/FNp;

    .line 70
    .line 71
    iget-object v2, v5, LX/Erj;->A02:Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f11251f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/FNp;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iput v7, v4, LX/FNp;->A00:I

    .line 87
    .line 88
    iget-object v0, v5, LX/Erj;->A07:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    invoke-static {v5, v1}, LX/Erj;->A00(LX/Erj;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v4, v3, LX/GJF;->A0D:LX/HO6;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LX/HO6;->A05:LX/0nT;

    .line 109
    .line 110
    const-string v0, "ig_live_wave_impression"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x52c

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v4, LX/HO6;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "a_pk"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/HO6;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/HO6;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "b_pk"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, v3, LX/GJF;->A06:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/GJF;->A0H:LX/0Pj;

    .line 152
    .line 153
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, v3, LX/GJF;->A0I:LX/0Pj;

    .line 162
    .line 163
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Landroid/view/animation/Animation;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/view/View;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/Dbm;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/Ee6;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/Gct;->A05(Landroid/view/View;LX/Ee6;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/Dbm;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/Bui;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape106S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/Ee6;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/Gct;->A06(LX/Bui;LX/Ee6;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
.end method
