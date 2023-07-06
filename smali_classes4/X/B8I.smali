.class public final LX/B8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bft;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Gsp;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Brq;

.field public final A04:LX/4u2;

.field public final A05:LX/HtR;

.field public final A06:LX/FPr;

.field public final A07:LX/8Ww;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/Brq;LX/4u2;LX/HtR;LX/FPr;LX/8Ww;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/B8I;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/B8I;->A06:LX/FPr;

    .line 10
    .line 11
    iput-object p1, p0, LX/B8I;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p2, p0, LX/B8I;->A01:LX/Gsp;

    .line 14
    .line 15
    iput-object p5, p0, LX/B8I;->A05:LX/HtR;

    .line 16
    .line 17
    iput-object p4, p0, LX/B8I;->A04:LX/4u2;

    .line 18
    .line 19
    iput-object p7, p0, LX/B8I;->A07:LX/8Ww;

    .line 20
    .line 21
    iput-object p3, p0, LX/B8I;->A03:LX/Brq;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final C1q(LX/B7P;LX/9fZ;LX/B8r;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v8, p3

    .line 3
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v7, p2

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v9, p0, LX/B8I;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810984000118c1L    # 3.0327170002511397E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p3, LX/B8r;->A06:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/B8I;->A06:LX/FPr;

    .line 51
    .line 52
    const-string v0, "hide"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/FPr;->A0C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/9fZ;->A0C:LX/9fZ;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    const-wide v0, 0x83033800000075L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "v2"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1, v9}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, LX/B8I;->A00:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const v1, 0x7f1125d8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v1, v0, v10}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/B8I;->A01:LX/Gsp;

    .line 106
    .line 107
    new-instance v0, LX/Gu2;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/Gu2;-><init>(Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object v1, p0, LX/B8I;->A01:LX/Gsp;

    .line 116
    .line 117
    new-instance v0, LX/Ay7;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/Ay7;-><init>(LX/B7P;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_3
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    const-string v2, "589217466592101"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const-string v2, "535996195372324"

    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, LX/B8I;->A00:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v9, v1, v2}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    sget-object v0, LX/9fZ;->A0B:LX/9fZ;

    .line 159
    .line 160
    if-ne p2, v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 163
    .line 164
    iget-object v4, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/B8I;->A00:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    const v1, 0x7f11413a

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v1, v0, v10}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/B8I;->A01:LX/Gsp;

    .line 191
    .line 192
    new-instance v0, LX/Gtn;

    .line 193
    .line 194
    invoke-direct {v0, v4, v2}, LX/Gtn;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-static {v9}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v0, p2, LX/9fZ;->A00:I

    .line 203
    .line 204
    invoke-virtual {v1, p1, v0}, LX/Aib;->A02(LX/B7P;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p3, LX/B8r;->A0X:LX/9fZ;

    .line 208
    .line 209
    invoke-static {p1, p2, p3}, LX/AlY;->A06(LX/B7P;LX/9fZ;LX/B8r;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, LX/B8I;->A00:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, LX/B8I;->A03:LX/Brq;

    .line 224
    .line 225
    invoke-interface {v0}, LX/Brq;->AjG()LX/Br3;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v4, p0, LX/B8I;->A04:LX/4u2;

    .line 230
    .line 231
    invoke-static/range {v3 .. v10}, LX/AlY;->A03(Landroid/app/Activity;LX/0l7;LX/B7P;LX/Br3;LX/9fZ;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/B8I;->A05:LX/HtR;

    .line 235
    .line 236
    invoke-interface {v0}, LX/HtR;->AMd()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    :try_start_0
    new-instance v2, LX/H4A;

    .line 241
    .line 242
    invoke-direct {v2, p1, p3}, LX/H4A;-><init>(LX/BoF;LX/HlK;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/B8I;->A07:LX/8Ww;

    .line 246
    .line 247
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/B8I;->A03:LX/Brq;

    .line 252
    .line 253
    invoke-interface {v0}, LX/Brq;->BHc()LX/Hq5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0, v1}, LX/H4A;->A00(LX/Hq5;LX/Hsp;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    :catch_0
    const-string v1, "DefaultFeedListAdapterDelegate"

    .line 263
    .line 264
    const-string v0, "onHideMedia called after fragment is destroyed"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
