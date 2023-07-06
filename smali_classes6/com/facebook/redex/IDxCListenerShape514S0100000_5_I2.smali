.class public Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Hc8;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hc8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07G;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/07G;->onPageScrollStateChanged(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Hc8;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hc8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07G;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/07G;->onPageScrolled(IFI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FVp;

    .line 35
    .line 36
    iget-object v1, v0, LX/FVp;->A00:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/FVp;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int p1, v0, p1

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/GzN;

    .line 55
    .line 56
    invoke-static {v0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/Eqh;->A0G:LX/4uO;

    .line 61
    .line 62
    iget-object v0, v0, LX/Eqh;->A0C:LX/GJG;

    .line 63
    .line 64
    iget-object v0, v0, LX/GJG;->A0O:LX/4uQ;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float p2, v0, p2

    .line 79
    .line 80
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onPageSelected(I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/F96;

    .line 9
    .line 10
    invoke-static {v1}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/F96;->A02:LX/Glf;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/Fea;->A0p:LX/Fea;

    .line 23
    .line 24
    const-string v0, "local_tab"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, v1, LX/F96;->A02:LX/Glf;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/Fea;->A0p:LX/Fea;

    .line 35
    .line 36
    const-string v0, "region_tab"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Hc8;

    .line 42
    .line 43
    iget-object v0, v0, LX/Hc8;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/07G;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/07G;->onPageSelected(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/G8K;

    .line 68
    .line 69
    iget-object v0, v0, LX/G8K;->A03:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/EqS;

    .line 76
    .line 77
    iget-object v1, v2, LX/EqS;->A03:LX/GJG;

    .line 78
    .line 79
    iget-object v0, v1, LX/GJG;->A05:LX/4uO;

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LX/GJG;->A0I:LX/4uO;

    .line 85
    .line 86
    invoke-static {p1}, LX/0wv;->A1Q(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v2, LX/EqS;->A02:LX/HO6;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, LX/HO6;->A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "friend_chat_swipe"

    .line 107
    .line 108
    :goto_2
    invoke-static {v1, v0}, LX/Emq;->A1I(LX/09y;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, v2, LX/EqS;->A02:LX/HO6;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, LX/HO6;->A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "main_chat_swipe"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/F9D;

    .line 126
    .line 127
    iget-object v0, v2, LX/F9D;->A06:LX/FWf;

    .line 128
    .line 129
    sget-object v6, LX/Fdg;->A03:LX/Fdg;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LX/FVp;->A01(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, p1, :cond_6

    .line 136
    .line 137
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_3
    iget-object v8, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-boolean v0, v2, LX/F9D;->A09:Z

    .line 142
    .line 143
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v3, :cond_5

    .line 156
    .line 157
    const-string v7, "pro_tab"

    .line 158
    .line 159
    sget-object v5, LX/Fer;->A03:LX/Fer;

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v3, :cond_4

    .line 166
    .line 167
    const-string v4, "not_badged"

    .line 168
    .line 169
    :goto_5
    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ig_activity_feed_tap_event"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x2fc

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v7}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "screen"

    .line 189
    .line 190
    invoke-virtual {v1, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "tag"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/F9D;->A06:LX/FWf;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, LX/FVp;->A01(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, p1, :cond_3

    .line 208
    .line 209
    iget-object v0, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v0}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/2F8;->A0V:LX/2F8;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/3Kh;->A02(LX/4qJ;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v2, LX/F9D;->A09:Z

    .line 221
    .line 222
    iget-object v1, v2, LX/F9D;->A06:LX/FWf;

    .line 223
    .line 224
    iget-object v0, v2, LX/F9D;->A07:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/FWf;->A06(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {v2}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, LX/Hu9;->CVF()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    const-string v4, "badged"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const-string v7, "all_tab"

    .line 244
    .line 245
    sget-object v5, LX/Fer;->A02:LX/Fer;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/FVp;

    .line 254
    .line 255
    iget-object v1, v2, LX/FVp;->A00:Ljava/util/List;

    .line 256
    .line 257
    iget-boolean v0, v2, LX/FVp;->A02:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int p1, v0, p1

    .line 266
    .line 267
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v2, LX/FVp;->A01:LX/HtS;

    .line 272
    .line 273
    invoke-interface {v0, v1}, LX/HtS;->COp(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
