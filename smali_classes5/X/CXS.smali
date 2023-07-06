.class public final LX/CXS;
.super LX/CGq;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Eha;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVVideoCoverPickerFragment"


# instance fields
.field public A00:LX/Dgc;

.field public A01:LX/0xC;

.field public A02:Z

.field public A03:Z

.field public A04:LX/DLG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CGq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BsV(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/EM9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EM9;-><init>(LX/CXS;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_cover_picker"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGq;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/CXS;->A03:Z

    .line 13
    .line 14
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x225a910d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CXS;->A00:LX/Dgc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/Dgc;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, 0x11645a33

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x2c1a689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CXS;->A00:LX/Dgc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/Dgc;->onResume()V

    .line 22
    .line 23
    .line 24
    const v0, -0x3469db02    # -1.967974E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v12, v1, v2}, LX/CGq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-static {v12}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 31
    .line 32
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/DXF;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/DXF;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v6, v12, LX/CGq;->A01:I

    .line 40
    .line 41
    iget v7, v12, LX/CGq;->A00:I

    .line 42
    .line 43
    iget-object v3, v12, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    iget-object v5, v4, LX/DXF;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v9, v4, LX/DXF;->A03:J

    .line 51
    .line 52
    new-instance v2, LX/DLG;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, LX/DLG;-><init>(Lcom/instagram/service/session/UserSession;LX/DXF;Ljava/lang/String;IIIJ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v12, LX/CXS;->A04:LX/DLG;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    const-string v3, "igtv_cover_picker"

    .line 67
    .line 68
    const-string v2, "Video frame generator setup failed"

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LX/DWt;->A01(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    invoke-static {v8}, LX/DWt;->A00(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    invoke-static {v12}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 90
    .line 91
    const v2, 0x7f0910ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 102
    .line 103
    invoke-direct {v7, v12, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/ByA;

    .line 107
    .line 108
    invoke-static {v1}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-static {v12, v1}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v2, 0x5

    .line 120
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 121
    .line 122
    invoke-direct {v1, v12, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v7, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/ByA;

    .line 134
    .line 135
    iget-object v2, v1, LX/ByA;->A07:LX/Jjv;

    .line 136
    .line 137
    const/16 v1, 0x14d

    .line 138
    .line 139
    invoke-static {v12, v2, v1}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/ByA;

    .line 147
    .line 148
    iget-object v3, v1, LX/ByA;->A0I:LX/4s5;

    .line 149
    .line 150
    const/16 v2, 0x1f

    .line 151
    .line 152
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 153
    .line 154
    invoke-direct {v1, v12, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v3, v1}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/ByA;

    .line 165
    .line 166
    iget-object v2, v1, LX/ByA;->A04:LX/Jjv;

    .line 167
    .line 168
    const/16 v1, 0x14e

    .line 169
    .line 170
    invoke-static {v12, v2, v1}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/ByA;

    .line 178
    .line 179
    iget-object v2, v1, LX/ByA;->A08:LX/Jjv;

    .line 180
    .line 181
    const/16 v1, 0x14f

    .line 182
    .line 183
    invoke-static {v12, v2, v1}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 184
    .line 185
    .line 186
    iget-object v14, v12, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v14, :cond_5

    .line 189
    .line 190
    iget-object v9, v12, LX/CGq;->A03:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-eqz v9, :cond_3

    .line 193
    .line 194
    iget-object v11, v12, LX/CGq;->A05:Landroid/widget/SeekBar;

    .line 195
    .line 196
    if-eqz v11, :cond_2

    .line 197
    .line 198
    iget-object v13, v12, LX/CGq;->A07:LX/Bse;

    .line 199
    .line 200
    if-eqz v13, :cond_4

    .line 201
    .line 202
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/ByA;

    .line 207
    .line 208
    iget v3, v12, LX/CGq;->A01:I

    .line 209
    .line 210
    iget v2, v12, LX/CGq;->A00:I

    .line 211
    .line 212
    iget-object v1, v12, LX/CXS;->A04:LX/DLG;

    .line 213
    .line 214
    new-instance v7, LX/Dgc;

    .line 215
    .line 216
    move-object v15, v12

    .line 217
    move/from16 v19, v6

    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    move/from16 v21, v3

    .line 222
    .line 223
    move/from16 v22, v2

    .line 224
    .line 225
    move/from16 v25, v0

    .line 226
    .line 227
    move/from16 v26, v0

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    invoke-direct/range {v7 .. v26}, LX/Dgc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/061;LX/Bse;Lcom/instagram/service/session/UserSession;LX/Eha;LX/ByA;LX/DLG;LX/0Pj;FFIIIIZZ)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v12, LX/CXS;->A00:LX/Dgc;

    .line 239
    .line 240
    iget-object v1, v12, LX/CGq;->A05:Landroid/widget/SeekBar;

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    invoke-static {v12}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    const-string v0, "seekBar"

    .line 255
    .line 256
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v5

    .line 260
    :cond_2
    const-string v0, "seekBar"

    .line 261
    .line 262
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v5

    .line 266
    :cond_3
    const-string v0, "frameContainer"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    const-string v0, "thumb"

    .line 270
    .line 271
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_5
    invoke-static {}, LX/0wt;->A0w()V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_6
    return-void
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
.end method
