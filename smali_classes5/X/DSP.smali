.class public final LX/DSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/DsY;

.field public final A02:LX/E2g;

.field public final A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/DaF;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/DaF;LX/DsY;LX/E2g;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0, p3}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p8

    .line 9
    .line 10
    iput-object v0, p0, LX/DSP;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/DSP;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, LX/DSP;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, LX/DSP;->A06:LX/DaF;

    .line 17
    .line 18
    iput-object p5, p0, LX/DSP;->A01:LX/DsY;

    .line 19
    .line 20
    iput-object p7, p0, LX/DSP;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 21
    .line 22
    iput-object p6, p0, LX/DSP;->A02:LX/E2g;

    .line 23
    .line 24
    iget v7, p7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 25
    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "Illegal camera type"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p6, LX/E2g;->A05:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(LX/DSP;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p6, LX/E2g;->A0G:LX/DaU;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(LX/DSP;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 88
    .line 89
    .line 90
    iget-object v0, p6, LX/E2g;->A0F:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(LX/DSP;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 106
    .line 107
    .line 108
    iget-object v6, p6, LX/E2g;->A08:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v0, "Required value was null."

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v1, p7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    packed-switch v7, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    :pswitch_1
    const v0, 0x7f1114ff

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v4, v1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-ne v7, v5, :cond_2

    .line 147
    .line 148
    const v0, 0x7f120540

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f06013c

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v6, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v6, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p6, LX/E2g;->A07:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v1, p6, LX/E2g;->A0H:LX/DDr;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    new-instance v0, LX/D28;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/D28;-><init>(LX/DSP;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LX/DDr;->A00:LX/D28;

    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :pswitch_2
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    const v0, 0x7f111523

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_4
    const v0, 0x7f111599

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
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
.end method

.method public static final A00(LX/DSP;)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/DSP;->A06:LX/DaF;

    .line 3
    .line 4
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v5, "Required value was null."

    .line 9
    .line 10
    if-eqz v2, :cond_1e

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, LX/CjT;->A0b:LX/CjT;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v6, LX/DSP;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "DirectCameraControlsViewHolder"

    .line 39
    .line 40
    const-string v0, "Invalid direct camera type"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v2, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/GWh;->A00(LX/4nE;)LX/4u8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Fmu;->A00(LX/4u8;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    .line 70
    .line 71
    const-string v0, "openRollCallCreationFlow"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    :pswitch_1
    iget-object v5, v6, LX/DSP;->A01:LX/DsY;

    .line 79
    .line 80
    iget-object v2, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 81
    .line 82
    iget-object v4, v5, LX/DsY;->A01:LX/DbY;

    .line 83
    .line 84
    iget-object v1, v4, LX/DbY;->A1k:LX/EQd;

    .line 85
    .line 86
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LX/EBV;->A09()V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v1, v4, LX/DbY;->A09:LX/DaF;

    .line 95
    .line 96
    invoke-static {v1}, LX/DbD;->A00(LX/DaF;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    if-ne v1, v3, :cond_18

    .line 103
    .line 104
    iget-object v1, v4, LX/DbY;->A1r:LX/EQd;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/Dqb;

    .line 111
    .line 112
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 113
    .line 114
    new-instance v8, LX/DJc;

    .line 115
    .line 116
    invoke-direct {v8, v2, v6, v1}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v6

    .line 120
    move-object v10, v6

    .line 121
    move-object v11, v6

    .line 122
    move-object v12, v6

    .line 123
    move-object v13, v6

    .line 124
    move v14, v0

    .line 125
    invoke-virtual/range {v7 .. v14}, LX/Dqb;->A0H(LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    invoke-static {v4}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 135
    .line 136
    new-instance v8, LX/DJc;

    .line 137
    .line 138
    invoke-direct {v8, v2, v6, v1}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v6

    .line 142
    move-object v10, v6

    .line 143
    move-object v11, v6

    .line 144
    move-object v12, v6

    .line 145
    move-object v13, v6

    .line 146
    move v14, v0

    .line 147
    invoke-static/range {v6 .. v14}, LX/Dqc;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/Dqc;LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_2
    iget-object v2, v6, LX/DSP;->A01:LX/DsY;

    .line 153
    .line 154
    iget-object v7, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 155
    .line 156
    iget-object v4, v2, LX/DsY;->A01:LX/DbY;

    .line 157
    .line 158
    iget-object v1, v4, LX/DbY;->A1k:LX/EQd;

    .line 159
    .line 160
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, LX/EBV;->A09()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 168
    .line 169
    invoke-static {v1}, LX/GWh;->A02(LX/4nE;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iget-object v1, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v7}, LX/Gyp;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/HuM;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, LX/HsW;->BGj()I

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LX/DbY;->A09:LX/DaF;

    .line 190
    .line 191
    invoke-static {v1}, LX/DbD;->A00(LX/DaF;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v1, v0, :cond_1b

    .line 196
    .line 197
    if-ne v1, v3, :cond_1a

    .line 198
    .line 199
    invoke-static {v4}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 204
    .line 205
    new-instance v0, LX/DJc;

    .line 206
    .line 207
    invoke-direct {v0, v7, v5, v1}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/Dqb;->A0u:LX/EQd;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/DIn;

    .line 222
    .line 223
    iget-boolean v0, v0, LX/DIn;->A00:Z

    .line 224
    .line 225
    if-nez v0, :cond_1c

    .line 226
    .line 227
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/DIn;

    .line 232
    .line 233
    iput-boolean v3, v0, LX/DIn;->A00:Z

    .line 234
    .line 235
    invoke-virtual {v4}, LX/Dqb;->A0D()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/Dqb;->A0g:LX/DaF;

    .line 239
    .line 240
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 248
    .line 249
    iget v0, v1, LX/DZj;->A07:I

    .line 250
    .line 251
    int-to-long v8, v0

    .line 252
    const-wide/32 v10, 0xea60

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static/range {v6 .. v11}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v7, v1, LX/DZj;->A0g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v4, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v8, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 270
    .line 271
    iget v9, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 272
    .line 273
    invoke-static/range {v4 .. v9}, LX/DZu;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const-string v0, "sendVideoToDirect"

    .line 286
    .line 287
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_3
    iget-object v5, v6, LX/DSP;->A01:LX/DsY;

    .line 293
    .line 294
    iget-object v2, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 295
    .line 296
    iget-object v1, v5, LX/DsY;->A01:LX/DbY;

    .line 297
    .line 298
    iget-object v4, v1, LX/DbY;->A1k:LX/EQd;

    .line 299
    .line 300
    invoke-static {v4}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, LX/EBV;->A09()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, LX/DbY;->A12:LX/DXx;

    .line 308
    .line 309
    iget-object v6, v4, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 310
    .line 311
    if-eqz v6, :cond_5

    .line 312
    .line 313
    iget-boolean v6, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    if-nez v6, :cond_6

    .line 317
    .line 318
    :cond_5
    const/4 v7, 0x0

    .line 319
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    if-eqz v7, :cond_8

    .line 326
    .line 327
    iget-object v6, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 328
    .line 329
    invoke-static {v6}, LX/GWh;->A02(LX/4nE;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    iget-object v8, v1, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    iget-object v6, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v7, LX/E6o;

    .line 350
    .line 351
    invoke-direct {v7, v6}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    instance-of v6, v7, LX/4u8;

    .line 355
    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    invoke-static {v7}, LX/GWh;->A00(LX/4nE;)LX/4u8;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, LX/Fmu;->A00(LX/4u8;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, LX/Fmt;->A00(LX/4nF;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v8}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6, v7}, LX/Gyp;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/H1F;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    invoke-interface {v6}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    invoke-static {v8}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6, v7}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_7

    .line 397
    .line 398
    monitor-enter v7

    .line 399
    :try_start_0
    iget v6, v7, LX/H1F;->A0E:I

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_7
    const/4 v6, 0x0

    .line 403
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :goto_0
    monitor-exit v7

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_1
    invoke-static {v8, v6}, LX/2Ri;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_8

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/Bs8;->A0a(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v2, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v6, LX/E6o;

    .line 426
    .line 427
    invoke-direct {v6, v2}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 431
    .line 432
    invoke-direct {v2, v6, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object v6, v1, LX/DbY;->A09:LX/DaF;

    .line 436
    .line 437
    iget-object v6, v6, LX/DaF;->A04:LX/DbD;

    .line 438
    .line 439
    invoke-static {v6}, LX/DbD;->A01(LX/DbD;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eq v7, v0, :cond_12

    .line 444
    .line 445
    if-ne v7, v3, :cond_1d

    .line 446
    .line 447
    iget-object v3, v6, LX/DbD;->A00:LX/DYg;

    .line 448
    .line 449
    iget-boolean v3, v3, LX/DYg;->A0d:Z

    .line 450
    .line 451
    if-eqz v3, :cond_a

    .line 452
    .line 453
    iget-object v0, v1, LX/DbY;->A1g:LX/EQd;

    .line 454
    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    new-instance v4, LX/E0q;

    .line 462
    .line 463
    invoke-direct {v4, v5}, LX/E0q;-><init>(LX/DsY;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, LX/EBa;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 471
    .line 472
    invoke-static {v0}, LX/Da5;->A00(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v0, v7, LX/EBa;->A0l:LX/DsY;

    .line 477
    .line 478
    invoke-virtual {v0, v4, v3}, LX/DsY;->A0d(LX/Ed8;I)V

    .line 479
    .line 480
    .line 481
    :cond_9
    :goto_2
    iget-object v0, v6, LX/DbD;->A00:LX/DYg;

    .line 482
    .line 483
    iget-boolean v0, v0, LX/DYg;->A0d:Z

    .line 484
    .line 485
    if-nez v0, :cond_1

    .line 486
    .line 487
    iget-object v0, v1, LX/DbY;->A0q:LX/Dzg;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, LX/Dzg;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 490
    .line 491
    .line 492
    :goto_3
    invoke-virtual {v5}, LX/DsY;->A0R()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_a
    iget-object v9, v4, LX/DXx;->A1u:Ljava/lang/String;

    .line 497
    .line 498
    const-string v7, "story_selfie_reply"

    .line 499
    .line 500
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_b

    .line 505
    .line 506
    invoke-static {v1}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v3, v3, LX/Dqb;->A0x:LX/Dg0;

    .line 511
    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    iget-object v9, v3, LX/Dg0;->A0R:Ljava/lang/String;

    .line 515
    .line 516
    :cond_b
    :goto_4
    iget-object v3, v4, LX/DXx;->A1u:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_e

    .line 523
    .line 524
    iget-object v3, v4, LX/DXx;->A1q:Ljava/lang/String;

    .line 525
    .line 526
    :goto_5
    iget-object v4, v4, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 527
    .line 528
    if-eqz v4, :cond_d

    .line 529
    .line 530
    iget-object v8, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    .line 531
    .line 532
    :goto_6
    iget-object v7, v1, LX/DbY;->A0q:LX/Dzg;

    .line 533
    .line 534
    invoke-virtual {v7}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v7}, LX/Dzg;->A0S()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    new-instance v7, LX/C8J;

    .line 542
    .line 543
    invoke-direct {v7, v4, v9, v3, v8}, LX/C8J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 547
    .line 548
    invoke-static {v3}, LX/GWh;->A02(LX/4nE;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iget-object v3, v1, LX/DbY;->A1r:LX/EQd;

    .line 553
    .line 554
    invoke-virtual {v3}, LX/EQd;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, LX/Dqb;

    .line 559
    .line 560
    if-eqz v4, :cond_11

    .line 561
    .line 562
    iget-object v8, v10, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    invoke-static {}, LX/3Yi;->A00()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_c

    .line 569
    .line 570
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 571
    .line 572
    const-wide v3, 0x81001d00020030L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v9, v8, v3, v4}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_c

    .line 586
    .line 587
    invoke-virtual {v10}, LX/Dqb;->onPause()V

    .line 588
    .line 589
    .line 590
    :cond_c
    iget-object v4, v10, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v3, LX/DS8;

    .line 596
    .line 597
    invoke-direct {v3}, LX/DS8;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {v10, v3, v4, v0, v0}, LX/Dqb;->A00(LX/Dqb;LX/DS8;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/DF0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/4 v3, 0x2

    .line 605
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;

    .line 606
    .line 607
    invoke-direct {v0, v3, v7, v10, v2}, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v8, v4, v0}, LX/Bs3;->A1M(LX/0if;LX/DF0;LX/Ehu;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_d
    const/4 v8, 0x0

    .line 616
    goto :goto_6

    .line 617
    :cond_e
    invoke-static {v1}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v3, v3, LX/Dqb;->A0x:LX/Dg0;

    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v3, v3, LX/Dg0;->A0S:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_f
    const/4 v3, 0x0

    .line 629
    goto :goto_5

    .line 630
    :cond_10
    const/4 v9, 0x0

    .line 631
    goto :goto_4

    .line 632
    :cond_11
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    new-instance v11, LX/DJc;

    .line 636
    .line 637
    invoke-direct {v11, v2, v3, v4}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 638
    .line 639
    .line 640
    move-object v12, v7

    .line 641
    move-object v13, v3

    .line 642
    move-object v14, v3

    .line 643
    move-object v15, v3

    .line 644
    move-object/from16 v16, v3

    .line 645
    .line 646
    move/from16 v17, v0

    .line 647
    .line 648
    invoke-virtual/range {v10 .. v17}, LX/Dqb;->A0H(LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_12
    invoke-static {v1}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v9, v4, LX/Dqc;->A0I:LX/Dzg;

    .line 658
    .line 659
    invoke-virtual {v9}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    iget-object v8, v4, LX/Dqc;->A0V:LX/Dg0;

    .line 664
    .line 665
    if-eqz v8, :cond_15

    .line 666
    .line 667
    iget-object v10, v8, LX/Dg0;->A0R:Ljava/lang/String;

    .line 668
    .line 669
    :goto_7
    if-eqz v8, :cond_13

    .line 670
    .line 671
    iget-object v8, v8, LX/Dg0;->A0S:Ljava/lang/String;

    .line 672
    .line 673
    :goto_8
    invoke-virtual {v9}, LX/Dzg;->A0S()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    iget-object v7, v4, LX/Dqc;->A0a:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v9, LX/C8J;

    .line 679
    .line 680
    invoke-direct {v9, v11, v10, v8, v7}, LX/C8J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 684
    .line 685
    invoke-static {v7}, LX/GWh;->A02(LX/4nE;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    sget-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 690
    .line 691
    if-eqz v7, :cond_17

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    new-instance v10, LX/DJc;

    .line 695
    .line 696
    invoke-direct {v10, v2, v11, v8}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, LX/Dqc;->A04(LX/Dqc;)V

    .line 700
    .line 701
    .line 702
    iget-object v8, v4, LX/Dqc;->A0J:LX/DGn;

    .line 703
    .line 704
    iget-object v7, v4, LX/Dqc;->A0X:LX/E3Q;

    .line 705
    .line 706
    invoke-virtual {v8, v7, v0}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    invoke-virtual {v4}, LX/Dqc;->A0B()LX/DSa;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    iget-object v7, v4, LX/Dqc;->A0L:LX/DaF;

    .line 715
    .line 716
    iget-object v7, v7, LX/DaF;->A04:LX/DbD;

    .line 717
    .line 718
    invoke-static {v7}, LX/DbD;->A03(LX/DbD;)LX/DYj;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    new-instance v22, LX/E0V;

    .line 723
    .line 724
    move-object/from16 v12, v22

    .line 725
    .line 726
    move-object v13, v4

    .line 727
    move-object v15, v10

    .line 728
    move-object/from16 v17, v9

    .line 729
    .line 730
    move-object/from16 v18, v24

    .line 731
    .line 732
    invoke-direct/range {v12 .. v18}, LX/E0V;-><init>(LX/Dqc;LX/DSa;LX/DJc;LX/DV0;LX/C8J;LX/DYj;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, LX/E0X;

    .line 736
    .line 737
    invoke-direct {v8, v4, v10, v9}, LX/E0X;-><init>(LX/Dqc;LX/DJc;LX/C8J;)V

    .line 738
    .line 739
    .line 740
    new-instance v7, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;

    .line 741
    .line 742
    invoke-direct {v7, v3, v9, v4, v10}, Lcom/facebook/redex/IDxHListenerShape125S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v9, v4, LX/Dqc;->A0T:LX/EQd;

    .line 746
    .line 747
    invoke-virtual {v9}, LX/EQd;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    check-cast v14, LX/DX8;

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v18, 0x1f8

    .line 755
    .line 756
    move-object v12, v11

    .line 757
    move-object v13, v11

    .line 758
    move/from16 v16, v15

    .line 759
    .line 760
    move/from16 v20, v3

    .line 761
    .line 762
    move/from16 v21, v0

    .line 763
    .line 764
    move/from16 v17, v0

    .line 765
    .line 766
    move/from16 v19, v3

    .line 767
    .line 768
    invoke-static/range {v11 .. v21}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    iget-object v9, v4, LX/Dqc;->A09:Landroid/app/Activity;

    .line 773
    .line 774
    invoke-static {v9}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 775
    .line 776
    .line 777
    move-result v26

    .line 778
    move-object/from16 v20, v4

    .line 779
    .line 780
    move-object/from16 v21, v7

    .line 781
    .line 782
    move-object/from16 v23, v8

    .line 783
    .line 784
    move/from16 v25, v0

    .line 785
    .line 786
    move/from16 p0, v3

    .line 787
    .line 788
    invoke-static/range {v19 .. v27}, LX/Dqc;->A02(Landroid/graphics/Bitmap;LX/Dqc;LX/Ehu;LX/Efe;LX/8WY;LX/DYj;ZZZ)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_13
    iget-boolean v7, v4, LX/Dqc;->A0g:Z

    .line 794
    .line 795
    if-eqz v7, :cond_14

    .line 796
    .line 797
    iget-object v8, v4, LX/Dqc;->A0b:Ljava/lang/String;

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_14
    const/4 v8, 0x0

    .line 801
    goto :goto_8

    .line 802
    :cond_15
    iget-boolean v7, v4, LX/Dqc;->A0g:Z

    .line 803
    .line 804
    if-eqz v7, :cond_16

    .line 805
    .line 806
    iget-object v10, v4, LX/Dqc;->A0c:Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_16
    const/4 v10, 0x0

    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_17
    const/4 v7, 0x0

    .line 814
    new-instance v3, LX/DJc;

    .line 815
    .line 816
    invoke-direct {v3, v2, v7, v8}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 817
    .line 818
    .line 819
    move-object v10, v7

    .line 820
    move-object v11, v4

    .line 821
    move-object v12, v3

    .line 822
    move-object v13, v9

    .line 823
    move-object v14, v7

    .line 824
    move-object v15, v7

    .line 825
    move-object/from16 v16, v7

    .line 826
    .line 827
    move-object/from16 v17, v7

    .line 828
    .line 829
    move/from16 v18, v0

    .line 830
    .line 831
    invoke-static/range {v10 .. v18}, LX/Dqc;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/Dqc;LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_18
    const-string v0, "Unknown media type"

    .line 837
    .line 838
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :pswitch_4
    iget-object v1, v6, LX/DSP;->A01:LX/DsY;

    .line 844
    .line 845
    iget-object v4, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 846
    .line 847
    iget-object v3, v1, LX/DsY;->A01:LX/DbY;

    .line 848
    .line 849
    iget-object v1, v3, LX/DbY;->A09:LX/DaF;

    .line 850
    .line 851
    iget-object v1, v1, LX/DaF;->A04:LX/DbD;

    .line 852
    .line 853
    iget-object v1, v1, LX/DbD;->A00:LX/DYg;

    .line 854
    .line 855
    invoke-virtual {v1}, LX/DYg;->A02()LX/Cis;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, LX/Cis;->A06:LX/Cis;

    .line 863
    .line 864
    if-ne v2, v1, :cond_19

    .line 865
    .line 866
    iget-object v1, v3, LX/DbY;->A1r:LX/EQd;

    .line 867
    .line 868
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, LX/Dqb;

    .line 873
    .line 874
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    new-instance v6, LX/DJc;

    .line 878
    .line 879
    invoke-direct {v6, v4, v1, v2}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 880
    .line 881
    .line 882
    move-object v8, v1

    .line 883
    move-object v9, v1

    .line 884
    move-object v10, v1

    .line 885
    move-object v11, v1

    .line 886
    move-object v7, v1

    .line 887
    move v12, v0

    .line 888
    invoke-virtual/range {v5 .. v12}, LX/Dqb;->A0H(LX/DJc;LX/C8J;LX/DBj;LX/G9G;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_19
    const-string v0, "Unknown media type"

    .line 893
    .line 894
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_1a
    const-string v0, "Unknown media type"

    .line 900
    .line 901
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_1b
    invoke-static {v4}, LX/EQd;->A03(LX/DbY;)LX/Dqc;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 911
    .line 912
    new-instance v0, LX/DJc;

    .line 913
    .line 914
    invoke-direct {v0, v7, v5, v1}, LX/DJc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 915
    .line 916
    .line 917
    iget-object v5, v0, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-boolean v0, v6, LX/Dqc;->A08:Z

    .line 923
    .line 924
    if-nez v0, :cond_1c

    .line 925
    .line 926
    iput-boolean v3, v6, LX/Dqc;->A08:Z

    .line 927
    .line 928
    invoke-static {v6}, LX/Dqc;->A04(LX/Dqc;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v6, LX/Dqc;->A0L:LX/DaF;

    .line 932
    .line 933
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 934
    .line 935
    invoke-static {v0}, LX/DbD;->A03(LX/DbD;)LX/DYj;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget-object v0, v6, LX/Dqc;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 944
    .line 945
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    new-instance v1, LX/DAU;

    .line 954
    .line 955
    invoke-direct {v1, v4, v3, v0}, LX/DAU;-><init>(Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    new-instance v0, LX/ECt;

    .line 959
    .line 960
    invoke-direct {v0, v6, v5}, LX/ECt;-><init>(LX/Dqc;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v1}, LX/DWw;->A00(LX/Ege;LX/DAU;)V

    .line 964
    .line 965
    .line 966
    :cond_1c
    invoke-virtual {v2}, LX/DsY;->A0R()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    monitor-exit v7

    .line 972
    throw v0

    .line 973
    :cond_1d
    const-string v0, "Unknown media type"

    .line 974
    .line 975
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_1e
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    nop

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method
