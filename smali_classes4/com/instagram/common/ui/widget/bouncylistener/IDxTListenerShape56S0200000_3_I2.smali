.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/9Ao;

    .line 8
    .line 9
    iget-object v0, v3, LX/9Ao;->A07:LX/Bkd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/9Ao;->A0D:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "story_viewer_music_sheet"

    .line 20
    .line 21
    iget-object v8, v3, LX/9Ao;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v4, v3, LX/9Ao;->A0A:LX/8yY;

    .line 25
    .line 26
    const/16 v0, 0x275

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static/range {v3 .. v9}, LX/ATz;->A01(LX/0l7;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f112b1a

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v9, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v1, v3, LX/9Ao;->A07:LX/Bkd;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/9Ao;->A0A:LX/8yY;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/Bkd;->BlP(LX/8yY;Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v7, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/Ayv;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/AFA;

    .line 71
    .line 72
    iget-object v6, v0, LX/AFA;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 73
    .line 74
    iget-wide v4, v7, LX/Ayv;->A00:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v0, 0x1f4

    .line 81
    .line 82
    sub-long/2addr v2, v0

    .line 83
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v7, LX/Ayv;->A00:J

    .line 92
    .line 93
    iget-object v0, v7, LX/Ayv;->A0G:LX/Bm5;

    .line 94
    .line 95
    invoke-interface {v0, v6}, LX/Bm5;->CSU(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/9AA;

    .line 102
    .line 103
    iget-object v0, v3, LX/9AA;->A0N:LX/0Pj;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, LX/9ju;->A04:LX/9ju;

    .line 110
    .line 111
    sget-object v6, LX/2Ck;->A02:LX/2Ck;

    .line 112
    .line 113
    iget-object v5, v3, LX/9AA;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v3, LX/9AA;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "ig_wearables_pivot_page"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x5eb

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "pivot_page_event_name"

    .line 139
    .line 140
    invoke-virtual {v1, v7, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1, v5, v4, v2}, LX/AVh;->A00(LX/09q;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v2}, LX/75L;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x137

    .line 169
    .line 170
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/Ayt;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/AFE;

    .line 194
    .line 195
    iget-object v5, v0, LX/AFE;->A00:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v6, v4, LX/Ayt;->A00:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const-wide/16 v0, 0x1f4

    .line 204
    .line 205
    sub-long/2addr v2, v0

    .line 206
    cmp-long v0, v6, v2

    .line 207
    .line 208
    if-gtz v0, :cond_0

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, v4, LX/Ayt;->A00:J

    .line 215
    .line 216
    iget-object v4, v4, LX/Ayt;->A09:LX/8gy;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v4, v5, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v2, 0x0

    .line 224
    const/16 v0, 0x20

    .line 225
    .line 226
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 227
    .line 228
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/Afn;

    .line 240
    .line 241
    iget-object v0, v2, LX/Afn;->A0B:LX/9C2;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/9C2;->A0F()LX/8yd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    iget-object v1, v3, LX/8yd;->A01:LX/B7P;

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lcom/instagram/user/model/User;

    .line 256
    .line 257
    iget-object v4, v2, LX/Afn;->A09:LX/ArA;

    .line 258
    .line 259
    iget-object v0, v2, LX/Afn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v1, v0}, LX/AVs;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8q1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3}, LX/AmA;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v10, "name"

    .line 271
    .line 272
    move-object v7, v2

    .line 273
    move-object v8, v2

    .line 274
    move-object v11, v2

    .line 275
    move-object v12, v2

    .line 276
    move-object v13, v2

    .line 277
    invoke-static/range {v2 .. v13}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/9Ii;

    .line 285
    .line 286
    iget-object v3, v0, LX/9Ii;->A04:Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v1, v0, LX/9Ii;->A01:LX/BnF;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/B0q;

    .line 295
    .line 296
    if-ne v3, v2, :cond_2

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/BnF;->Bvm(LX/B0q;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_2
    invoke-interface {v1, v0}, LX/BnF;->Blj(LX/B0q;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_3
    const/4 v0, 0x0

    .line 309
    return v0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
