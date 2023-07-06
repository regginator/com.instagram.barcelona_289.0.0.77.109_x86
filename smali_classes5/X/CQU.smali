.class public final LX/CQU;
.super LX/DLC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Runnable;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/ColorDrawable;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/4wa;

.field public final A0D:LX/DLT;

.field public final A0E:LX/D6G;

.field public final A0F:LX/C0z;

.field public final A0G:LX/D9K;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/CQU;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/CQU;->A0D:LX/DLT;

    .line 8
    .line 9
    iput-object p1, p0, LX/CQU;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/D9K;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, v1}, LX/D9K;-><init>(LX/CQU;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CQU;->A0G:LX/D9K;

    .line 24
    .line 25
    iput-object p3, p0, LX/CQU;->A0H:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v1, LX/4wa;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/4wa;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/CQU;->A0C:LX/4wa;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/4wa;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/4wa;->A04:Z

    .line 40
    .line 41
    :cond_0
    const v0, 0x7f06002b

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CQU;->A0A:Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f111d05

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CQU;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f111d04

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CQU;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CQU;->A0B:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/EFe;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/EFe;-><init>(LX/CQU;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/CQU;->A0I:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v1, LX/D1h;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/D1h;-><init>(LX/CQU;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/D6G;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/D6G;-><init>(LX/D1h;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/CQU;->A0E:LX/D6G;

    .line 100
    .line 101
    new-instance v1, LX/D1i;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/D1i;-><init>(LX/CQU;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/C0z;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p3}, LX/C0z;-><init>(Landroid/content/Context;LX/D1i;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/CQU;->A0F:LX/C0z;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0700a9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/CQU;->A08:I

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A00(LX/DYb;LX/DYC;LX/CQU;Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v11, v3, LX/CQU;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v3, LX/CQU;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    new-instance v18, LX/DuY;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/DuY;-><init>(LX/CQU;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget v7, v8, LX/DYC;->A01:F

    .line 37
    .line 38
    iget v10, v8, LX/DYC;->A00:F

    .line 39
    .line 40
    invoke-static {}, LX/GdK;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v11}, LX/DPa;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    invoke-static {}, LX/GdK;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v11}, LX/DPa;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    int-to-float v9, v6

    .line 69
    div-float v5, v9, v7

    .line 70
    .line 71
    mul-float/2addr v5, v10

    .line 72
    int-to-float v1, v1

    .line 73
    mul-float v0, v5, v1

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    cmpg-float v0, v0, v4

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/Bs9;->A00(FF)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v5, v0

    .line 85
    div-float v0, v5, v10

    .line 86
    .line 87
    mul-float/2addr v7, v0

    .line 88
    :goto_2
    float-to-int v10, v5

    .line 89
    sub-float v1, v7, v9

    .line 90
    .line 91
    int-to-float v0, v2

    .line 92
    div-float/2addr v1, v0

    .line 93
    float-to-int v9, v1

    .line 94
    move v2, v10

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    int-to-float v13, v2

    .line 97
    add-float v0, v4, v5

    .line 98
    .line 99
    cmpg-float v0, v13, v0

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v8, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    move-object/from16 v21, v0

    .line 106
    .line 107
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/DYC;->A0O:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    invoke-static/range {v19 .. v19}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/DYC;->A0G:LX/DYC;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v15, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    :goto_4
    const v13, 0x7f070028

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    invoke-static {v0, v13}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 129
    .line 130
    .line 131
    move-result v28

    .line 132
    const/4 v13, -0x1

    .line 133
    float-to-int v0, v7

    .line 134
    new-instance v14, LX/D9o;

    .line 135
    .line 136
    invoke-direct {v14, v13, v0, v10}, LX/D9o;-><init>(III)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f060096

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v29

    .line 146
    const v0, 0x7f06012a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v30

    .line 153
    const/16 v31, 0x1

    .line 154
    .line 155
    new-instance v0, LX/Bsy;

    .line 156
    .line 157
    move-object/from16 v23, v18

    .line 158
    .line 159
    move-object/from16 v24, v14

    .line 160
    .line 161
    move-object/from16 v27, v19

    .line 162
    .line 163
    move-object/from16 v19, v0

    .line 164
    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    move-object/from16 v22, v15

    .line 168
    .line 169
    invoke-direct/range {v19 .. v31}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8WT;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 170
    .line 171
    .line 172
    neg-int v14, v9

    .line 173
    add-int v13, v6, v9

    .line 174
    .line 175
    invoke-virtual {v0, v14, v1, v13, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/2addr v1, v10

    .line 182
    add-int/2addr v2, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_0
    const/4 v15, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_1
    move v7, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const-string v0, "#getDisplayHeight"

    .line 189
    .line 190
    invoke-static {v0}, LX/Bs9;->A1U(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    const-string v0, "#getDisplayWidth"

    .line 200
    .line 201
    invoke-static {v0}, LX/Bs9;->A1U(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    const/4 v4, 0x0

    .line 211
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v4, v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iget-object v5, v3, LX/CQU;->A0D:LX/DLT;

    .line 224
    .line 225
    sget-object v7, LX/CkL;->A05:LX/CkL;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static/range {v17 .. v17}, LX/DbM;->A02(Z)LX/DbM;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move/from16 v0, v17

    .line 236
    .line 237
    iput-boolean v0, v1, LX/DbM;->A0P:Z

    .line 238
    .line 239
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    iput v0, v1, LX/DbM;->A01:F

    .line 242
    .line 243
    const/high16 v0, 0x3e800000    # 0.25f

    .line 244
    .line 245
    iput v0, v1, LX/DbM;->A02:F

    .line 246
    .line 247
    invoke-static {v2, v1}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, -0x2

    .line 251
    iput v0, v1, LX/DbM;->A05:I

    .line 252
    .line 253
    invoke-static {v1}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v4}, LX/0wr;->A1W(I)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    move-object/from16 v8, p0

    .line 262
    .line 263
    move/from16 v10, v17

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, LX/DLT;->A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    return-void
    .line 272
    .line 273
    .line 274
.end method

.method public static A01(LX/CQU;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/CQU;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CQU;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/CQU;->A0F:LX/C0z;

    .line 7
    .line 8
    iget-object v0, v1, LX/C0z;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/C0z;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LX/C0z;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CQU;->A0D:LX/DLT;

    .line 24
    .line 25
    iget-object v0, v1, LX/DLT;->A00:LX/DzD;

    .line 26
    .line 27
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/DLT;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/CQU;->A0B:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, LX/CQU;->A0I:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CQU;->A0C:LX/4wa;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/DLT;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/CQU;->A07:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/EKf;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LX/EKf;-><init>(LX/CQU;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/CQU;->A07:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v0, 0x320

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CQU;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/CQU;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, LX/CQU;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/CQU;->A0D:LX/DLT;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/DLT;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/CQU;->A0H:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EiG;

    .line 29
    .line 30
    invoke-interface {v0}, LX/EiG;->BEE()LX/DYb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    xor-int/lit8 v4, p4, 0x1

    .line 38
    .line 39
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 44
    .line 45
    const-string v0, "ig_camera_create_mode_gif_search"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x386

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "has_network_error"

    .line 71
    .line 72
    invoke-static {v2, v1, v0, v5}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "has_result"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/Dc5;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, LX/CQU;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iput-object v3, p0, LX/CQU;->A01:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/EiG;

    .line 126
    .line 127
    invoke-interface {v0}, LX/EiG;->BEE()LX/DYb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, LX/CQU;->A0F:LX/C0z;

    .line 134
    .line 135
    iget-object v0, v2, LX/C0z;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v2, LX/C0z;->A05:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/C0z;->A06:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, LX/C0z;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    :cond_4
    iput v0, v2, LX/C0z;->A00:I

    .line 170
    .line 171
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/EiG;

    .line 179
    .line 180
    invoke-interface {v0}, LX/EiG;->BEE()LX/DYb;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v4}, LX/Bs6;->A0U(LX/DYb;I)LX/DYC;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {v2, v1, p0, p1}, LX/CQU;->A00(LX/DYb;LX/DYC;LX/CQU;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iput-object v3, p0, LX/CQU;->A01:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    iget-object v1, p0, LX/CQU;->A0J:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, p0, LX/CQU;->A01:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p0, LX/CQU;->A0D:LX/DLT;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/DLT;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
