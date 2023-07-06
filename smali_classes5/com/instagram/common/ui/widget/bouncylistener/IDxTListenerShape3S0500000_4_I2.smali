.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/B2J;->C5o(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v11, 0x0

    .line 9
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/DEU;

    .line 15
    .line 16
    iget-object v3, v4, LX/DEU;->A01:LX/EiG;

    .line 17
    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, LX/EiG;->BOw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v7, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/0l7;

    .line 35
    .line 36
    iget-object v6, v4, LX/DEU;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/res/Resources;

    .line 41
    .line 42
    const v0, 0x7f070007

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-interface {v3}, LX/EiG;->AfW()LX/DY2;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    new-instance v9, LX/EBX;

    .line 60
    .line 61
    invoke-direct {v9, v0, p1, v4}, LX/EBX;-><init>(Landroid/content/Context;Landroid/view/View;LX/DEU;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/Ghi;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, LX/Ghi;-><init>(LX/0l7;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/APJ;

    .line 9
    .line 10
    iget-object v0, v2, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 23
    .line 24
    iget v0, v0, LX/CjE;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/CH3;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/JRt;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Ce8;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ce8;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, v2, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    if-lez v1, :cond_0

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    invoke-static {v11, v6, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v7, "QuestionVideoResponse"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-wide/16 v14, -0x1

    .line 101
    .line 102
    invoke-static {v5}, LX/78i;->A00(LX/JRt;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/DPY;->A00(LX/Ef1;)LX/Ef1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, LX/Alh;->A09(LX/8yY;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    new-instance v5, LX/DCn;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 128
    .line 129
    .line 130
    move-object v13, v5

    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    invoke-static/range {v11 .. v16}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/LIe;

    .line 138
    .line 139
    invoke-direct {v0, v4, v2, v3}, LX/LIe;-><init>(LX/CH3;LX/APJ;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 143
    .line 144
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/CH3;

    .line 155
    .line 156
    iget-object v0, v0, LX/CH3;->A03:LX/DsJ;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/DsJ;->A02(LX/APJ;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/DEU;

    .line 171
    .line 172
    iget-object v5, v0, LX/DEU;->A01:LX/EiG;

    .line 173
    .line 174
    const-string v8, "Required value was null."

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    iget-object v4, v0, LX/DEU;->A00:LX/Elx;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, LX/DEU;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {v5}, LX/EiG;->BJ5()LX/CiR;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 194
    .line 195
    if-ne v2, v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v5}, LX/EiG;->AfW()LX/DY2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f070041

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v7}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-instance v1, LX/63c;

    .line 222
    .line 223
    invoke-direct {v1, v7, v0}, LX/63c;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/DY2;->A02:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    int-to-float v0, v2

    .line 232
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/4wx;->A0E()V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_2
    invoke-interface {v4, v1, v6, v5}, LX/Elx;->BlQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EiG;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    sget-object v0, LX/CiR;->A05:LX/CiR;

    .line 243
    .line 244
    if-ne v2, v0, :cond_3

    .line 245
    .line 246
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-interface {v5}, LX/EiG;->BEE()LX/DYb;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v7, v4, v0, v1}, LX/7BX;->A00(Landroid/content/Context;LX/8aB;LX/DYb;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_6
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
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
.end method
