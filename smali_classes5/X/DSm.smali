.class public final LX/DSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

.field public final A06:LX/Dzg;

.field public final A07:LX/DsY;

.field public final A08:LX/EQd;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/DsY;LX/EQd;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V
    .locals 2

    .line 0
    invoke-static {p5, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/DSm;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/DSm;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/DSm;->A07:LX/DsY;

    .line 15
    .line 16
    iput-object p2, p0, LX/DSm;->A06:LX/Dzg;

    .line 17
    .line 18
    iput-object p4, p0, LX/DSm;->A08:LX/EQd;

    .line 19
    .line 20
    iput-object p6, p0, LX/DSm;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/DSm;->A0B:Z

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DSm;->A05:Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 31
    .line 32
    const/high16 v0, 0x438c0000    # 280.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LX/DSm;->A03:F

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    iput v1, p0, LX/DSm;->A02:F

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/DaQ;LX/DSm;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/DaQ;->A00(LX/DaQ;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x1

    .line 12
    .line 13
    iget-object v2, v3, LX/DaQ;->A02:LX/DZj;

    .line 14
    .line 15
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v11, v0, LX/DSm;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, LX/Cim;->A09:LX/Cim;

    .line 31
    .line 32
    iget v3, v0, LX/DSm;->A03:F

    .line 33
    .line 34
    float-to-int v14, v3

    .line 35
    iget v3, v0, LX/DSm;->A02:F

    .line 36
    .line 37
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 38
    .line 39
    move-object v15, v7

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    move/from16 p0, v3

    .line 47
    .line 48
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 49
    .line 50
    .line 51
    const-string v12, "rollcall_v2_video_sticker"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    sget-object v10, LX/Cid;->A05:LX/Cid;

    .line 56
    .line 57
    new-instance v6, LX/BtE;

    .line 58
    .line 59
    move v15, v14

    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    invoke-direct/range {v6 .. v16}, LX/BtE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, LX/DSm;->A00:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6, v1, v1, v3, v4}, LX/BtE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v5, v0, LX/DSm;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/DSm;->A04:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LX/DSm;->A01:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object v0, v0, LX/DSm;->A07:LX/DsY;

    .line 100
    .line 101
    new-instance v1, LX/DaQ;

    .line 102
    .line 103
    invoke-direct {v1, v2}, LX/DaQ;-><init>(LX/DZj;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 107
    .line 108
    iget-object v0, v0, LX/DbY;->A16:LX/DLI;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/DLI;->A00(LX/DaQ;)V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    iget-object v2, v3, LX/DaQ;->A01:LX/DYj;

    .line 115
    .line 116
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/DYj;->A03()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v3, v0, LX/DSm;->A03:F

    .line 124
    .line 125
    float-to-int v12, v3

    .line 126
    iget v4, v2, LX/DYj;->A07:I

    .line 127
    .line 128
    iget-boolean v3, v2, LX/DYj;->A0x:Z

    .line 129
    .line 130
    move v6, v12

    .line 131
    move v7, v12

    .line 132
    move v8, v12

    .line 133
    move v9, v12

    .line 134
    move v10, v4

    .line 135
    move v11, v3

    .line 136
    invoke-static/range {v5 .. v11}, LX/Dc2;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    iget-object v7, v0, LX/DSm;->A04:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/DYj;->A03()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v14, 0x1

    .line 153
    invoke-static {v3, v14, v1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v10, 0x0

    .line 158
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v6, LX/Bt0;

    .line 161
    .line 162
    move v13, v12

    .line 163
    move v15, v1

    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    invoke-direct/range {v6 .. v16}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, LX/DSm;->A06:LX/Dzg;

    .line 170
    .line 171
    const-string p0, "rollcall_v2_photo_sticker"

    .line 172
    .line 173
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-boolean v1, v4, LX/DbM;->A0O:Z

    .line 186
    .line 187
    iput v1, v4, LX/DbM;->A05:I

    .line 188
    .line 189
    iput-boolean v1, v4, LX/DbM;->A0G:Z

    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    iput v3, v4, LX/DbM;->A04:F

    .line 194
    .line 195
    iput v3, v4, LX/DbM;->A01:F

    .line 196
    .line 197
    iput v3, v4, LX/DbM;->A02:F

    .line 198
    .line 199
    iput-boolean v14, v4, LX/DbM;->A0N:Z

    .line 200
    .line 201
    iput-boolean v14, v4, LX/DbM;->A0L:Z

    .line 202
    .line 203
    iput-boolean v1, v4, LX/DbM;->A0P:Z

    .line 204
    .line 205
    iput-boolean v1, v4, LX/DbM;->A0I:Z

    .line 206
    .line 207
    iput-boolean v1, v4, LX/DbM;->A0J:Z

    .line 208
    .line 209
    invoke-static {v4}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    sget-object v17, LX/CkL;->A02:LX/CkL;

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    invoke-virtual/range {v15 .. v20}, LX/Dzg;->A0O(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, LX/DSm;->A00:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iput-object v10, v0, LX/DSm;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v8, v4}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, LX/DSm;->A01:Ljava/lang/String;

    .line 240
    .line 241
    :cond_2
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2}, LX/DYj;->A03()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v2, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v2}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v14, v1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v0, LX/DSm;->A05:Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 270
    .line 271
    invoke-static {v7, v1, v0}, LX/CrK;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/EaH;)V

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_3
    return-void
    .line 275
    .line 276
.end method
