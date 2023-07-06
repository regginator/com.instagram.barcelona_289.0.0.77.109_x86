.class public final LX/Dew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final synthetic A02:LX/DqR;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/DqR;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dew;->A02:LX/DqR;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dew;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dew;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/Dew;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/Dew;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/Dew;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Dew;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 13
    .line 14
    iput-object p9, p0, LX/Dew;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LX/Dew;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/Dew;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x3b576d1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v5, v0, LX/Dew;->A02:LX/DqR;

    .line 10
    .line 11
    iget-object v7, v0, LX/Dew;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, LX/Dew;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, LX/Dew;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, LX/Dew;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, LX/Dew;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, LX/Dew;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 22
    .line 23
    iget-object v6, v0, LX/Dew;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/Dew;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, LX/Dew;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f110392

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v1, v4, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v9, :cond_b

    .line 55
    .line 56
    if-eq v1, v11, :cond_a

    .line 57
    .line 58
    if-eq v1, v0, :cond_a

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_a

    .line 62
    .line 63
    const-string v1, "EffectInfoBottomSheetController"

    .line 64
    .line 65
    const-string v0, "Unknown bottom sheet mode"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    const v0, -0x18dd9b35

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1103a6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v4, v5, LX/DqR;->A05:Landroid/app/Activity;

    .line 94
    .line 95
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v10}, LX/Dc5;->A2H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v13, v1}, LX/77a;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1103a7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    const-string v0, "25025320"

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_3
    invoke-virtual {v5, v2, v10, v11}, LX/DqR;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f110397

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v5, LX/DqR;->A0D:LX/Ehr;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v0, v2}, LX/Ehr;->Cc3(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v1, v5, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/Dnx;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, LX/Dnx;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/2OR;->A00(LX/4pp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f110846

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, LX/DqR;->A02()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    const-string v0, "AR Effect ID:"

    .line 206
    .line 207
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "%s %s"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v5, LX/DqR;->A05:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/77a;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    const v0, 0x7f1103a8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, v5, LX/DqR;->A05:Landroid/app/Activity;

    .line 244
    .line 245
    iget v0, v5, LX/DqR;->A04:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0, v2}, LX/77a;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f1109cf

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    const v0, 0x7f11039f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v5, v2, v6, v4}, LX/DqR;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_a
    iget-object v0, v5, LX/DqR;->A0C:LX/CHD;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const v0, 0xec9c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-static {}, LX/3QO;->A00()V

    .line 309
    .line 310
    .line 311
    :cond_c
    throw v15
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
.end method
