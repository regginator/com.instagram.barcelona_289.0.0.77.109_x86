.class public Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, 0x6bbfc780

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x2eea9b3e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/Avw;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/8yd;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Landroid/view/View;

    .line 29
    .line 30
    iget-object v6, v3, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v3, LX/Avw;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 33
    .line 34
    invoke-static {v0, v7, v6}, LX/AmA;->A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/9Cv;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/9Cv;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/9Cv;->A03:LX/Aw0;

    .line 56
    .line 57
    iget-object v2, v0, LX/Aw0;->A0L:Landroid/view/View;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_0
    const v0, 0x7f090d8a

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v0, LX/AxU;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x68d21add

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, 0x5a6ecaf6

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const v1, 0x7f111557

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Chp;->A04:LX/Chp;

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, LX/Avw;->A08:LX/0l7;

    .line 105
    .line 106
    invoke-static {v7}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7, v6}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "clips_action_sheet"

    .line 119
    .line 120
    invoke-static {v3, v6, v2, v1, v0}, LX/3ix;->A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const v0, -0x39e0a51e

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    check-cast p1, LX/AyJ;

    .line 132
    .line 133
    const v0, 0x22da1f9e

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v1, p1, LX/AyJ;->A00:LX/9gL;

    .line 141
    .line 142
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v5, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/0OE;

    .line 155
    .line 156
    iget-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v6, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LX/0Yl;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/instagram/feed/media/EffectPreview;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, LX/AyJ;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v2}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v8, :cond_4

    .line 197
    .line 198
    invoke-static {v2, v8}, LX/9t5;->A00(Lcom/instagram/feed/media/EffectPreview;Z)Lcom/instagram/feed/media/EffectPreview;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iput-object v7, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/90s;

    .line 222
    .line 223
    iget-object v0, v0, LX/90s;->A00:LX/8yd;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/8yd;->A07()LX/8pC;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    iput-object v0, v1, LX/8pC;->A00:Ljava/util/List;

    .line 234
    .line 235
    const v0, -0x65dec315

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 239
    .line 240
    .line 241
    const v0, 0x14834a3d

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
