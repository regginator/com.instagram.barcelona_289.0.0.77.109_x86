.class public final LX/DeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/Ell;


# instance fields
.field public A00:LX/DaW;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/SeekBar;

.field public final A07:LX/Bu6;

.field public final A08:LX/Bse;

.field public final A09:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Eha;

.field public final A0C:LX/ByA;

.field public final A0D:LX/E3i;

.field public final A0E:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/061;LX/Bse;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Eha;LX/ByA;LX/0Pj;II)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DeW;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LX/DeW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DeW;->A05:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p3, p0, LX/DeW;->A06:Landroid/widget/SeekBar;

    .line 12
    .line 13
    iput-object p5, p0, LX/DeW;->A08:LX/Bse;

    .line 14
    .line 15
    iput-object p9, p0, LX/DeW;->A0C:LX/ByA;

    .line 16
    .line 17
    iput-object p8, p0, LX/DeW;->A0B:LX/Eha;

    .line 18
    .line 19
    iput-object p6, p0, LX/DeW;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    iput p11, p0, LX/DeW;->A03:I

    .line 22
    .line 23
    iput p12, p0, LX/DeW;->A02:I

    .line 24
    .line 25
    iput-object p10, p0, LX/DeW;->A0E:LX/0Pj;

    .line 26
    .line 27
    new-instance v0, LX/E3i;

    .line 28
    .line 29
    invoke-direct {v0, p9}, LX/E3i;-><init>(LX/ByA;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DeW;->A0D:LX/E3i;

    .line 33
    .line 34
    new-instance v1, LX/Bu6;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/Bu6;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/DeW;->A07:LX/Bu6;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/Bu6;->setAspectRatio(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p9, LX/ByA;->A07:LX/Jjv;

    .line 58
    .line 59
    const/16 v0, 0x173

    .line 60
    .line 61
    invoke-static {p4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CgF(FZ)V
    .locals 10

    .line 0
    move v8, p1

    .line 1
    iput-boolean p2, p0, LX/DeW;->A01:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/DeW;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, LX/DeW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/DeW;->A07:LX/Bu6;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810d5800062335L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    :cond_0
    iget v9, p0, LX/DeW;->A03:I

    .line 25
    .line 26
    iget v2, p0, LX/DeW;->A02:I

    .line 27
    .line 28
    iget-object v0, p0, LX/DeW;->A0E:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/DeW;->A0D:LX/E3i;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v9, v2, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static/range {v4 .. v9}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DeW;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    iget-object v0, p0, LX/DeW;->A0C:LX/ByA;

    .line 53
    .line 54
    iget-object v0, v0, LX/ByA;->A06:LX/Jjv;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeW;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    mul-int/lit8 v2, p2, 0x64

    .line 3
    .line 4
    iget-object v0, p0, LX/DeW;->A06:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/2addr v2, v0

    .line 11
    iget-object v0, p0, LX/DeW;->A0C:LX/ByA;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, LX/ByA;->A00(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/ByA;->A05:LX/Jjv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/DeW;->A00:LX/DaW;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/DaW;->A08(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, LX/DeW;->A05:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance v2, LX/EIz;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/EIz;-><init>(LX/DeW;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x32

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeW;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeW;->A0B:LX/Eha;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eha;->CMO()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeW;->A0B:LX/Eha;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eha;->CMu()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/DeW;->A0C:LX/ByA;

    .line 9
    .line 10
    iget-object v1, v1, LX/ByA;->A0F:LX/Eis;

    .line 11
    .line 12
    invoke-interface {v1}, LX/Eis;->BDf()I

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    iget-object v4, v0, LX/DeW;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-static {v4}, LX/DW3;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, LX/DeW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v1, 0x810d5800012331L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    const/4 v13, 0x0

    .line 42
    iget-object v14, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v14, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    :cond_2
    iget-object v6, v0, LX/DeW;->A04:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v12, LX/CKT;

    .line 53
    .line 54
    invoke-direct {v12, v7}, LX/CKT;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, LX/DeW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v6, v1, v3}, LX/DLf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_0
    iget-object v1, v0, LX/DeW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v7, LX/Glr;

    .line 68
    .line 69
    invoke-direct {v7, v1}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LX/K0j;

    .line 73
    .line 74
    invoke-direct {v8}, LX/K0j;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, LX/DXb;->A00:LX/DXb;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v3}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v5, "cover_photo_selector"

    .line 84
    .line 85
    invoke-static {v5}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    sget-object v9, LX/At8;->A00:LX/At8;

    .line 90
    .line 91
    const/16 v18, 0x3980

    .line 92
    .line 93
    new-instance v5, LX/DaW;

    .line 94
    .line 95
    move-object v15, v13

    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    invoke-direct/range {v5 .. v18}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, LX/DeW;->A00:LX/DaW;

    .line 102
    .line 103
    invoke-static {v6, v4, v1, v2}, LX/DW3;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    iget-object v14, v0, LX/DeW;->A00:LX/DaW;

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    iget v15, v0, LX/DeW;->A03:I

    .line 114
    .line 115
    iget v0, v0, LX/DeW;->A02:I

    .line 116
    .line 117
    const/16 v20, 0xd8

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    move/from16 v21, v3

    .line 126
    .line 127
    invoke-static/range {v13 .. v21}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    invoke-static {v6}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeW;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DeW;->A00:LX/DaW;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
