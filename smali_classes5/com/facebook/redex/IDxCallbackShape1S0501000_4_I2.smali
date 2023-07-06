.class public Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput p6, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final C5U()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DZY;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/CMa;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/DaQ;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/B7P;

    .line 20
    .line 21
    iget v8, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A00:I

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/E2q;

    .line 26
    .line 27
    iget-object v0, v3, LX/DZY;->A03:LX/Dzg;

    .line 28
    .line 29
    iget-object v1, v0, LX/Dzg;->A0i:LX/9kH;

    .line 30
    .line 31
    sget-object v0, LX/9kH;->A28:LX/9kH;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/9kH;->A0J:LX/9kH;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/DZY;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 40
    .line 41
    invoke-static {v0}, LX/DZp;->A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DXY;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    new-instance v1, LX/EP8;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, LX/EP8;-><init>(LX/CMa;LX/DZY;LX/DaQ;LX/E2q;LX/B7P;LX/DXY;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/DZY;->A00:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, v3, LX/DZY;->A07:LX/EQd;

    .line 53
    .line 54
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, LX/EBV;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, LX/DZY;->A00:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v3, LX/DZY;->A00:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, LX/DZp;->A00()LX/DXY;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/CQT;

    .line 79
    .line 80
    iget v1, v4, LX/CQT;->A00:I

    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A00:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v5, v4, LX/CQT;->A08:LX/DLT;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, LX/DLT;->A0G(LX/DLC;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/DYm;->A00()LX/DYb;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LX/CkL;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    iget-object v9, v4, LX/CQT;->A0B:LX/DXY;

    .line 117
    .line 118
    move v11, v10

    .line 119
    invoke-virtual/range {v5 .. v11}, LX/DLT;->A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, LX/CQT;->A05:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/B7P;

    .line 127
    .line 128
    iget-object v0, v4, LX/CQT;->A09:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/DEr;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2, v1}, LX/DEr;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/Bsx;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/Bsx;-><init>(LX/DEr;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v4, LX/CQT;->A03:LX/Bsx;

    .line 151
    .line 152
    iget-object v1, v4, LX/CQT;->A0A:LX/DbM;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v5, v2, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/8ZS;

    .line 173
    .line 174
    invoke-interface {v0, p0}, LX/8ZS;->CcO(LX/8WT;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/CQZ;

    .line 180
    .line 181
    iget-object v5, v3, LX/CQZ;->A0B:LX/DLT;

    .line 182
    .line 183
    iget-object v0, v3, LX/CQZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v1, v3, LX/CQZ;->A07:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A05:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-static {v3}, LX/CQZ;->A00(LX/CQZ;)LX/DAF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v2, v4, v0}, LX/CrW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v3, LX/CQZ;->A0H:LX/DXY;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v5, v2, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/B7P;

    .line 215
    .line 216
    invoke-static {v5, v0}, LX/DS7;->A00(LX/DLT;LX/B7P;)LX/DS7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iput-object v0, v1, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-object v0, v3, LX/CQZ;->A04:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LX/CMa;

    .line 235
    .line 236
    invoke-virtual {v6, p0}, LX/CMa;->CcO(LX/8WT;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/CQZ;

    .line 242
    .line 243
    iget-object v5, v3, LX/CQZ;->A0B:LX/DLT;

    .line 244
    .line 245
    iget-object v2, v3, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    iget-object v1, v3, LX/CQZ;->A07:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/instagram/user/model/User;

    .line 252
    .line 253
    invoke-static {v3}, LX/CQZ;->A00(LX/CQZ;)LX/DAF;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v2, v4, v0}, LX/CrW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v3, LX/CQZ;->A0H:LX/DXY;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v5, v2, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/CQZ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 270
    .line 271
    invoke-static {v0}, LX/DZp;->A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DXY;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v5, v6, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/B7P;

    .line 282
    .line 283
    invoke-static {v5, v0}, LX/DS7;->A00(LX/DLT;LX/B7P;)LX/DS7;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v3, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    iput-object v0, v1, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    iget-object v0, v3, LX/CQZ;->A04:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;->A00:I

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    invoke-static {v3, v4, v1, v0}, LX/CQZ;->A03(LX/CQZ;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
