.class public final LX/Dga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/EhQ;
.implements LX/Ell;


# instance fields
.field public A00:F

.field public A01:LX/CgI;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:LX/Bu6;

.field public final A09:LX/E3i;

.field public final A0A:LX/Bse;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Eha;

.field public final A0D:LX/ByA;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/DeV;

.field public final A0G:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/061;LX/Bse;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Eha;LX/ByA;LX/0Pj;II)V
    .locals 21

    .line 0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    iput-object v9, v5, LX/Dga;->A05:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v12, p7

    .line 13
    .line 14
    iput-object v12, v5, LX/Dga;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    iput-object v7, v5, LX/Dga;->A06:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    iput-object v6, v5, LX/Dga;->A07:Landroid/widget/SeekBar;

    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    iput-object v0, v5, LX/Dga;->A0A:LX/Bse;

    .line 27
    .line 28
    move-object/from16 v4, p9

    .line 29
    .line 30
    iput-object v4, v5, LX/Dga;->A0D:LX/ByA;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v5, LX/Dga;->A0C:LX/Eha;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    iput-object v0, v5, LX/Dga;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    move/from16 v3, p11

    .line 41
    .line 42
    iput v3, v5, LX/Dga;->A04:I

    .line 43
    .line 44
    move/from16 v2, p12

    .line 45
    .line 46
    iput v2, v5, LX/Dga;->A03:I

    .line 47
    .line 48
    move-object/from16 v0, p10

    .line 49
    .line 50
    iput-object v0, v5, LX/Dga;->A0E:LX/0Pj;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    new-instance v8, LX/DeV;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move v15, v13

    .line 58
    move/from16 v16, v14

    .line 59
    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    move/from16 v18, v13

    .line 63
    .line 64
    move/from16 v19, v14

    .line 65
    .line 66
    move/from16 v20, v14

    .line 67
    .line 68
    invoke-direct/range {v8 .. v20}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v8, LX/DeV;->A05:LX/EhQ;

    .line 72
    .line 73
    iput-object v8, v5, LX/Dga;->A0F:LX/DeV;

    .line 74
    .line 75
    new-instance v0, LX/E3i;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/E3i;-><init>(LX/ByA;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, LX/Dga;->A09:LX/E3i;

    .line 81
    .line 82
    new-instance v0, LX/Bu6;

    .line 83
    .line 84
    invoke-direct {v0, v9}, LX/Bu6;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v8, LX/DeV;->A03:LX/Bu6;

    .line 88
    .line 89
    iput-object v0, v5, LX/Dga;->A08:LX/Bu6;

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/Bu6;->setAspectRatio(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iput v3, v8, LX/DeV;->A01:I

    .line 104
    .line 105
    iput v2, v8, LX/DeV;->A00:I

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/ByA;->A07:LX/Jjv;

    .line 111
    .line 112
    const/16 v0, 0x172

    .line 113
    .line 114
    move-object/from16 v2, p4

    .line 115
    .line 116
    invoke-static {v2, v1, v5, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final CG5(LX/Emd;LX/EmW;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/Dga;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dga;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dga;->A0D:LX/ByA;

    .line 11
    .line 12
    iget-object v6, v0, LX/ByA;->A0F:LX/Eis;

    .line 13
    .line 14
    iget-object v2, p0, LX/Dga;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget v8, p0, LX/Dga;->A04:I

    .line 17
    .line 18
    iget v9, p0, LX/Dga;->A03:I

    .line 19
    .line 20
    new-instance v0, LX/CgI;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/CgI;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Dga;LX/Emd;LX/Eis;LX/EmW;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dga;->A01:LX/CgI;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CG6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dga;->A01:LX/CgI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/CfV;->A04:Z

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Dga;->A01:LX/CgI;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CgF(FZ)V
    .locals 4

    .line 0
    iput p1, p0, LX/Dga;->A00:F

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Dga;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/Dga;->A01:LX/CgI;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/CfV;->A00:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, LX/CfV;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Dga;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dga;->A0D:LX/ByA;

    .line 20
    .line 21
    iget-object v0, v0, LX/ByA;->A06:LX/Jjv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    iput v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-boolean v1, v3, LX/CfV;->A01:Z

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final CxJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, LX/Dga;->A0F:LX/DeV;

    .line 1
    .line 2
    iget-object v0, v0, LX/DeV;->A06:LX/D7F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/D7F;->A00:LX/Emd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Emd;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    mul-int/lit8 v2, p2, 0x64

    .line 3
    .line 4
    iget-object v0, p0, LX/Dga;->A07:Landroid/widget/SeekBar;

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
    iget-object v0, p0, LX/Dga;->A0D:LX/ByA;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, LX/ByA;->A00(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Dga;->A01:LX/CgI;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/ByA;->A05:LX/Jjv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v2, LX/CgI;->A00:LX/DaW;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/DaW;->A08(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dga;->A0F:LX/DeV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DeV;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    iget-object v0, p0, LX/Dga;->A0C:LX/Eha;

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
    iget-object v0, p0, LX/Dga;->A0C:LX/Eha;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eha;->CMu()V

    .line 3
    .line 4
    .line 5
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
