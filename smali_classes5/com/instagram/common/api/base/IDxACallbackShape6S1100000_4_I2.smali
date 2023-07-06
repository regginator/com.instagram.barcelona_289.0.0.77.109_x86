.class public Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x32ee9a7

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/DNR;->A00(Landroid/content/Context;LX/3Yp;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "validateUrlAndSaveOthers_fail"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, -0x3623795b

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, 0x467a81d9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Dwi;

    .line 55
    .line 56
    iget-object v2, v0, LX/Dwi;->A04:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2, p1}, LX/DNR;->A00(Landroid/content/Context;LX/3Yp;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "launch_failed_web_link_validation"

    .line 63
    .line 64
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    const v0, 0x14a4384

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, -0x3fe753d

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/4u3;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/Dwi;

    .line 89
    .line 90
    iget-object v5, v3, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v0, 0x811017000028efL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-interface {v6}, LX/4u3;->getNewsURLIsRegulated()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    iget-object v0, v3, LX/Dwi;->A04:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, p1}, LX/DNR;->A00(Landroid/content/Context;LX/3Yp;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/Dwi;->A01:LX/DEj;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "viewBinding"

    .line 133
    .line 134
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_1
    iget-object v2, v3, LX/Dwi;->A04:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v2, p1}, LX/DNR;->A00(Landroid/content/Context;LX/3Yp;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "save_failed_web_link_validation"

    .line 146
    .line 147
    invoke-static {v2, v1, v0, v7}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, v0, LX/DEj;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x1f40

    .line 161
    .line 162
    iput v0, v2, LX/3iu;->A01:I

    .line 163
    .line 164
    iput-object v1, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v2, LX/3iu;->A0M:Z

    .line 168
    .line 169
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 170
    .line 171
    iget-object v1, v3, LX/Dwi;->A04:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f1108d4

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 189
    .line 190
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    const v0, -0x339400f8    # -6.1864992E7f

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2
    const v0, -0x7c62e3c4

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/D9K;

    .line 208
    .line 209
    iget-object v5, v0, LX/D9K;->A01:LX/CQU;

    .line 210
    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v5, v1, v3, v2, v0}, LX/CQU;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    const v0, -0x571709e5

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    const v0, 0x6c072342

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/DZB;

    .line 240
    .line 241
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/DZB;->A01(LX/DZB;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "lyrics fetching failed for musicAssetId = "

    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "MusicEditLyricsHelper"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const v0, -0xa9d57d9

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_4
    const v0, -0x64a0e486

    .line 265
    .line 266
    .line 267
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const-string v1, "get bpm attempt failure: "

    .line 272
    .line 273
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 274
    .line 275
    invoke-static {v0}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "MusicOverlayStickerEditController"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const v0, -0x3297ddff

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 295
    .line 296
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x5657709a    # 5.9219655E13f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3fe08422

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, -0x5a6f45a6

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Dwi;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/Dwi;->A02:Z

    .line 43
    .line 44
    iget-object v0, v1, LX/Dwi;->A01:LX/DEj;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "viewBinding"

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v1, v0, LX/DEj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x79f04edc

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const v0, -0x4734401

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/Dwi;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/Dwi;->A02:Z

    .line 78
    .line 79
    const v0, -0x68a4b92d

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x4825bdec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x13163b21

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, 0x7b8853a0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/D9K;

    .line 40
    .line 41
    iget-object v1, v0, LX/D9K;->A01:LX/CQU;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/CQU;->A06:Z

    .line 45
    .line 46
    iget-object v0, v1, LX/CQU;->A0H:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 53
    .line 54
    const-string v0, "ig_camera_create_mode_gif_search_started"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x387

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/Bs3;->A1B(LX/09y;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, LX/Dc5;->A0c(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, -0x411943c8

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const v0, -0x383a2d45

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/Dwi;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/Dwi;->A02:Z

    .line 112
    .line 113
    iget-object v0, v1, LX/Dwi;->A01:LX/DEj;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "viewBinding"

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_1
    iget-object v2, v0, LX/DEj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    iget-object v1, v1, LX/Dwi;->A04:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f0601ce

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3b676060

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    const v0, -0x70b2b53e

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/Dwi;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v1, LX/Dwi;->A02:Z

    .line 151
    .line 152
    const v0, 0x6dda8a89

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x4baf8465    # 2.3005386E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x3907bdd9

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v13, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v13, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 26
    .line 27
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, -0x6a71b091

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x6f014364

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v14, v13, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    iget-object v0, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v15, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 59
    .line 60
    iget-object v10, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 61
    .line 62
    iget-object v9, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 63
    .line 64
    iget-object v8, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 65
    .line 66
    iget-object v6, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 67
    .line 68
    iget-object v5, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 69
    .line 70
    iget-object v3, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 71
    .line 72
    iget-object v2, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 75
    .line 76
    iget-boolean v14, v14, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 77
    .line 78
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 81
    .line 82
    move-object/from16 v26, v15

    .line 83
    .line 84
    move-object/from16 v27, v2

    .line 85
    .line 86
    move/from16 v28, v14

    .line 87
    .line 88
    move-object/from16 v23, v17

    .line 89
    .line 90
    move-object/from16 v24, v7

    .line 91
    .line 92
    move-object/from16 v25, v16

    .line 93
    .line 94
    move-object/from16 v21, v5

    .line 95
    .line 96
    move-object/from16 v22, v6

    .line 97
    .line 98
    move-object/from16 v19, v8

    .line 99
    .line 100
    move-object/from16 v20, v12

    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object v15, v3

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object v14, v0

    .line 110
    invoke-direct/range {v14 .. v28}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v13, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 114
    .line 115
    invoke-static {v13}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f11093e

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    const v0, 0x5d3167ce

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    const v0, -0x2a0d215b

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const v0, -0x2d0be9f1

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/Dwi;

    .line 149
    .line 150
    iget-object v5, v1, LX/Dwi;->A03:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v3, v1, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, LX/9gN;->A27:LX/9gN;

    .line 163
    .line 164
    new-instance v1, LX/7ES;

    .line 165
    .line 166
    invoke-direct {v1, v5, v3, v0, v2}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "link_sticker_creation"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 175
    .line 176
    .line 177
    :cond_1
    const v0, 0x4c1afde3    # 4.0630156E7f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 181
    .line 182
    .line 183
    const v0, 0x4700cc02

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_1
    const v0, -0x4819f0cd

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v0, 0x6a71ed3f

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/Dwi;

    .line 205
    .line 206
    iget-object v2, v5, LX/Dwi;->A06:LX/Ea3;

    .line 207
    .line 208
    iget-object v15, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v5, LX/Dwi;->A01:LX/DEj;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    const-string v0, "viewBinding"

    .line 217
    .line 218
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v16

    .line 222
    :cond_2
    iget-object v0, v0, LX/DEj;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 223
    .line 224
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    :cond_3
    check-cast v2, LX/E0b;

    .line 237
    .line 238
    iget-object v14, v2, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v14}, LX/9yz;->A00(Lcom/instagram/service/session/UserSession;)LX/A8y;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v7, v0, LX/A8y;->A00:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 247
    .line 248
    const-wide v0, 0x8103c4000907a2L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v6, LX/DbM;->A0D:Z

    .line 265
    .line 266
    const/high16 v1, 0x3f000000    # 0.5f

    .line 267
    .line 268
    const/high16 v0, 0x3e800000    # 0.25f

    .line 269
    .line 270
    invoke-static {v6, v1, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, v6, LX/DbM;->A0O:Z

    .line 275
    .line 276
    sget-object v1, LX/DYb;->A0i:LX/DYb;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v2, v0, v1, v6}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v7, v2, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 283
    .line 284
    const-class v0, LX/Bsz;

    .line 285
    .line 286
    invoke-static {v7, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/Bsz;

    .line 301
    .line 302
    const-class v0, LX/4xr;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    iget-object v12, v2, LX/E0b;->A0c:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v2}, LX/E0b;->A09(LX/E0b;)LX/DaQ;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    invoke-static/range {v12 .. v17}, LX/6No;->A00(Landroid/content/Context;LX/DaQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Bsz;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v11, "StickerOverlayController"

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-static {v12, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v10, v0

    .line 339
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f070016

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v12}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v6, v0

    .line 355
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v1, v0

    .line 360
    invoke-static {v7}, LX/DbM;->A02(Z)LX/DbM;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-boolean v7, v0, LX/DbM;->A0N:Z

    .line 365
    .line 366
    div-float/2addr v10, v1

    .line 367
    iput v10, v0, LX/DbM;->A01:F

    .line 368
    .line 369
    div-float/2addr v9, v1

    .line 370
    iput v9, v0, LX/DbM;->A02:F

    .line 371
    .line 372
    div-float/2addr v6, v1

    .line 373
    iput v6, v0, LX/DbM;->A04:F

    .line 374
    .line 375
    iput-object v11, v0, LX/DbM;->A0B:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    sget-object v0, LX/DYb;->A0n:LX/DYb;

    .line 388
    .line 389
    :goto_3
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v2, v8, v6, v0, v1}, LX/E0b;->A0i(Landroid/graphics/drawable/Drawable;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v7}, LX/Dwi;->A02(LX/Dwi;Z)V

    .line 398
    .line 399
    .line 400
    const v0, 0x2a906a5c

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 404
    .line 405
    .line 406
    const v0, 0x133e1e99

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_7
    sget-object v0, LX/DYb;->A0m:LX/DYb;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_2
    const v0, -0x61648e8c

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    check-cast v1, LX/CDJ;

    .line 422
    .line 423
    const v0, 0x3397345a

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v0, v1, LX/CDJ;->A01:LX/DIQ;

    .line 431
    .line 432
    iget-object v0, v0, LX/DIQ;->A03:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/Bs7;->A10(Ljava/util/Collection;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/D9K;

    .line 441
    .line 442
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, LX/Ctk;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/util/List;

    .line 451
    .line 452
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    iget-object v1, v1, LX/D9K;->A01:LX/CQU;

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v1, v5, v3, v2, v0}, LX/CQU;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 460
    .line 461
    .line 462
    const v0, -0x7ccfaefa

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 466
    .line 467
    .line 468
    const v0, -0x45e5b49

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_3
    const v0, 0x311396cb

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    check-cast v1, LX/CD0;

    .line 481
    .line 482
    const v0, 0x1bf4f882

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget-object v3, v1, LX/CD0;->A00:LX/C7G;

    .line 490
    .line 491
    if-nez v3, :cond_8

    .line 492
    .line 493
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/DZB;

    .line 496
    .line 497
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/DZB;->A01(LX/DZB;Ljava/lang/Integer;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x56ff3714

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 506
    .line 507
    .line 508
    const v0, 0x26a7c817

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_8
    sget-object v0, LX/DZB;->A04:Landroid/util/LruCache;

    .line 514
    .line 515
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/DZB;

    .line 523
    .line 524
    iget-object v0, v1, LX/DZB;->A01:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    invoke-static {v1, v3}, LX/DZB;->A00(LX/DZB;LX/C7G;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    const/4 v0, 0x0

    .line 536
    iput-object v0, v1, LX/DZB;->A01:Ljava/lang/String;

    .line 537
    .line 538
    const v0, -0x21daa928

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :pswitch_4
    const v0, -0x1c198a42

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    check-cast v1, LX/CCi;

    .line 550
    .line 551
    const v0, 0x3c14810c

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iget-object v0, v1, LX/CCi;->A00:LX/D5P;

    .line 559
    .line 560
    if-nez v0, :cond_a

    .line 561
    .line 562
    invoke-static {}, LX/0ww;->A0u()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    throw v0

    .line 567
    :cond_a
    iget-object v10, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v10, LX/Dbk;

    .line 570
    .line 571
    iget-object v11, v0, LX/D5P;->A00:Ljava/lang/Float;

    .line 572
    .line 573
    iget-object v9, v0, LX/D5P;->A01:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;->A01:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v5, v10, LX/Dbk;->A07:LX/DYb;

    .line 578
    .line 579
    if-eqz v5, :cond_c

    .line 580
    .line 581
    iget-object v3, v10, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 584
    .line 585
    const-wide v0, 0x8108e7000616acL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_b

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    :cond_b
    invoke-static {v5, v10, v11, v9, v6}, LX/Dbk;->A00(LX/DYb;LX/Dbk;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v10, LX/Dbk;->A05:LX/Bsz;

    .line 602
    .line 603
    iget-boolean v0, v10, LX/Dbk;->A0B:Z

    .line 604
    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    iget-object v0, v10, LX/Dbk;->A0Q:LX/0Pj;

    .line 608
    .line 609
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/widget/ImageView;

    .line 614
    .line 615
    iget-object v0, v10, LX/Dbk;->A05:LX/Bsz;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    const v0, 0x44292008

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 624
    .line 625
    .line 626
    const v0, 0x7c8997ca

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    nop

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 633
.end method
