.class public final LX/F9Z;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/Krt;
.implements LX/4oH;
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/Glf;

.field public A06:LX/6sL;

.field public A07:LX/GH4;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:LX/GgI;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Z

.field public A0D:Landroid/view/ViewStub;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/3Kp;

.field public A0G:Lcom/instagram/business/promote/model/PromoteAudience;

.field public A0H:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0I:LX/Gcn;

.field public A0J:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F9Z;->A0L:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/Her;->A00:LX/Her;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F9Z;->A0O:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F9Z;->A0R:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F9Z;->A0S:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/F9Z;->A0Q:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/F9Z;->A0P:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/F9Z;->A0M:LX/0Pj;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F9Z;->A0R:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F9Z;->A0S:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/F9Z;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v11, "loadingSpinner"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F9Z;->A0D:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v11, "mainContainerStub"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v0, 0x7f09031b

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/F9Z;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    const v0, 0x7f092bca

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 44
    .line 45
    iput-object v0, p0, LX/F9Z;->A0J:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 46
    .line 47
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 52
    .line 53
    sget-object v7, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 54
    .line 55
    const-string v11, "stepperHeader"

    .line 56
    .line 57
    if-eq v0, v7, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, LX/F9Z;->A0J:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v1, 0x4

    .line 80
    iget-boolean v0, p0, LX/F9Z;->A0C:Z

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/F9Z;->A0J:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 90
    .line 91
    .line 92
    :goto_1
    const v0, 0x7f0921ee

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, LX/F9Z;->A0E:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v11, "headerView"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, LX/F9Z;->A0J:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v0, 0x7f11312f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f090b87

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/F9Z;->A00:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f091f4e

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/F9Z;->A01:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f092208

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/F9Z;->A04:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f090332

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 159
    .line 160
    iput-object v0, p0, LX/F9Z;->A0H:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 161
    .line 162
    const v0, 0x7f092203

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/F9Z;->A03:Landroid/view/View;

    .line 170
    .line 171
    iget-object v0, p0, LX/F9Z;->A04:Landroid/view/View;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v11, "specialRequirementSwitchRow"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/F9Z;->A04:Landroid/view/View;

    .line 184
    .line 185
    const-string v4, "specialRequirementSwitchRow"

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_6
    const v0, 0x7f092083

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    const v0, 0x7f11336f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/F9Z;->A04:Landroid/view/View;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_7
    const v0, 0x7f0928e9

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/TextView;

    .line 225
    .line 226
    const v0, 0x7f113370

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/F9Z;->A04:Landroid/view/View;

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_8
    const v0, 0x7f0921fe

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 251
    .line 252
    iput-object v2, p0, LX/F9Z;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 263
    .line 264
    :cond_9
    iget-object v1, p0, LX/F9Z;->A04:Landroid/view/View;

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_a
    const v0, 0x7f0921fc

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 280
    .line 281
    iput-object v0, p0, LX/F9Z;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 282
    .line 283
    iget-object v1, p0, LX/F9Z;->A03:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    const v0, 0x7f092201

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    iput-object v0, p0, LX/F9Z;->A02:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, LX/F9Z;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v0, p0, LX/F9Z;->A02:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v0, p0, LX/F9Z;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 311
    .line 312
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/F9Z;->A04:Landroid/view/View;

    .line 316
    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_d
    move-object v0, v3

    .line 324
    goto :goto_2

    .line 325
    :cond_e
    const/16 v0, 0x21

    .line 326
    .line 327
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LX/F9Z;->A05:LX/Glf;

    .line 335
    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 339
    .line 340
    const/16 v0, 0x1e8

    .line 341
    .line 342
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    iget-object v1, p0, LX/F9Z;->A03:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    const/16 v0, 0x20

    .line 354
    .line 355
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-direct {p0}, LX/F9Z;->A05()V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v5, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 370
    .line 371
    invoke-static {v5}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/GH4;

    .line 380
    .line 381
    invoke-direct {v0, v8, v1, v3, v2}, LX/GH4;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, LX/F9Z;->A07:LX/GH4;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/GH4;->A00()V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, LX/F9Z;->A04()V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    .line 397
    .line 398
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    if-ne v1, v0, :cond_17

    .line 402
    .line 403
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 412
    .line 413
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v2, :cond_17

    .line 418
    .line 419
    :cond_11
    :goto_3
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 424
    .line 425
    if-ne v0, v7, :cond_13

    .line 426
    .line 427
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v2, p0, LX/F9Z;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    iget-object v1, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    const/16 v0, 0x190

    .line 442
    .line 443
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    iget-object v0, p0, LX/F9Z;->A0A:LX/GgI;

    .line 454
    .line 455
    if-nez v0, :cond_12

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f113130

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v2, v0}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, LX/F9Z;->A0A:LX/GgI;

    .line 476
    .line 477
    :cond_12
    new-instance v0, LX/KQi;

    .line 478
    .line 479
    invoke-direct {v0, p0, v3}, LX/KQi;-><init>(LX/F9Z;LX/1yy;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    :cond_13
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 486
    .line 487
    new-instance v0, LX/3Kp;

    .line 488
    .line 489
    invoke-direct {v0, v8, v1}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, LX/F9Z;->A0F:LX/3Kp;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const v1, 0x7f11321b

    .line 515
    .line 516
    .line 517
    :cond_14
    :goto_4
    invoke-static {v2, v1}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, p0, LX/F9Z;->A0F:LX/3Kp;

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-static {p0, v0, v1}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p0}, LX/F9Z;->A08(LX/F9Z;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p0}, LX/F9Z;->A03()V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, LX/F9Z;->A0P:LX/0Pj;

    .line 535
    .line 536
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LX/KGa;

    .line 541
    .line 542
    iget-wide v3, v5, LX/KGa;->A00:J

    .line 543
    .line 544
    const-wide/16 v1, 0x0

    .line 545
    .line 546
    cmp-long v0, v3, v1

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v2, v5, LX/KGa;->A01:LX/5b8;

    .line 551
    .line 552
    const-string v0, "promote_audience_rendered"

    .line 553
    .line 554
    invoke-virtual {v2, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-wide v0, v5, LX/KGa;->A00:J

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 560
    .line 561
    .line 562
    :cond_15
    return-void

    .line 563
    :cond_16
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 568
    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const v1, 0x7f1131fe

    .line 574
    .line 575
    .line 576
    if-ne v0, v7, :cond_14

    .line 577
    .line 578
    const v1, 0x7f1131d4

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_17
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 591
    .line 592
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 597
    .line 598
    invoke-static {v1, v2, v0}, LX/JjG;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    iget-object v1, p0, LX/F9Z;->A01:Landroid/view/View;

    .line 605
    .line 606
    const-string v11, "placementSelectionSection"

    .line 607
    .line 608
    if-eqz v1, :cond_0

    .line 609
    .line 610
    const v0, 0x7f091048

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const v0, 0x7f092ecf

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/widget/TextView;

    .line 625
    .line 626
    const v0, 0x7f092ecd

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Landroid/widget/TextView;

    .line 634
    .line 635
    const v0, 0x7f092ece

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 643
    .line 644
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 649
    .line 650
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f11312a

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f112347

    .line 660
    .line 661
    .line 662
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 671
    .line 672
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 673
    .line 674
    if-ne v1, v0, :cond_19

    .line 675
    .line 676
    const v9, 0x7f113126

    .line 677
    .line 678
    .line 679
    :cond_18
    :goto_5
    invoke-static {p0, v2, v9}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    const/16 v1, 0xa

    .line 688
    .line 689
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 690
    .line 691
    invoke-direct {v0, v9, v1, p0}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v4, v2, v10}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;

    .line 698
    .line 699
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 703
    .line 704
    iget-object v0, p0, LX/F9Z;->A01:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_19
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 718
    .line 719
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 720
    .line 721
    if-ne v1, v0, :cond_1a

    .line 722
    .line 723
    const v9, 0x7f113132

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_1a
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 732
    .line 733
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 734
    .line 735
    if-ne v1, v0, :cond_1b

    .line 736
    .line 737
    const v9, 0x7f113148

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_1b
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 746
    .line 747
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    if-ne v1, v0, :cond_18

    .line 751
    .line 752
    const v9, 0x7f113125

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method private final A03()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Gdf;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F9Z;->A0G:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 25
    .line 26
    iget-object v3, p0, LX/F9Z;->A0H:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-static {v6}, LX/Gdf;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/F9Z;->A0G:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/Gdf;->A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x8108c800001611L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, LX/F9Z;->A05:LX/Glf;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 71
    .line 72
    const-string v0, "audience_validation_banner"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method

.method private final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F9Z;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v3, "createAudienceRow"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f092083

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f1131ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/F9Z;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0928e9

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f1131b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/F9Z;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method private final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F9Z;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_8

    .line 3
    .line 4
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v3, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v4, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f092204

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const v0, 0x7f092205

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 144
    .line 145
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const v0, 0x7f092206

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 184
    .line 185
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_3
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const v0, 0x7f092207

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :cond_9
    const/4 v0, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_c
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_0
    .line 238
.end method

.method public static final A06(LX/F9Z;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "promote_fetch_available_audience_error_alert"

    .line 33
    .line 34
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f113281    # 1.930003E38f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/F9Z;->A07:LX/GH4;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/GH4;->A00()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, LX/F9Z;->A02()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A07(LX/F9Z;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 15
    .line 16
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/F9Z;->A0O:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F9Z;->A0I:LX/Gcn;

    .line 39
    .line 40
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/F8R;

    .line 45
    .line 46
    iget-object v0, p0, LX/F9Z;->A0I:LX/Gcn;

    .line 47
    .line 48
    iput-object v0, v1, LX/F8R;->A05:LX/Gcn;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static final A08(LX/F9Z;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/F9Z;->A0F:LX/3Kp;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gdf;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Gdf;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8108c800001611L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :cond_1
    iget-object v1, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v1}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :cond_3
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    :cond_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v4, v3}, LX/3Kp;->A03(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    const/4 v3, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final AcG()LX/GbV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9Z;->A0Q:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GbV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final B54()LX/Fea;
    .locals 1

    .line 0
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjQ()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/F9Z;->A0L:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FGN;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FGN;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/F9Z;->A05:LX/Glf;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 63
    .line 64
    iget-object v2, p0, LX/F9Z;->A05:LX/Glf;

    .line 65
    .line 66
    if-ne v1, v0, :cond_7

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 71
    .line 72
    const-string v0, "done_button"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, LX/F9Z;->AcG()LX/GbV;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 102
    .line 103
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v6, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v1, v6, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v8, v3, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "ads/promote/create_appeal/"

    .line 136
    .line 137
    invoke-static {v2, v1, v7, v8}, LX/GpQ;->A05(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "regulated_category"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "regulated_target_spec_string"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v1, LX/IgF;

    .line 151
    .line 152
    const-class v0, LX/JTw;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-static {v4}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "regulated_categories"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v5, v0}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, LX/F9Z;->A0C:Z

    .line 192
    .line 193
    invoke-static {}, LX/3c0;->A03()V

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/F9Y;

    .line 197
    .line 198
    invoke-direct {v2}, LX/F9Y;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-virtual {p1, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, v1}, LX/Gdf;->A0G(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/F9Z;->A05:LX/Glf;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 58
    .line 59
    const-string v0, "lead_gen_invalid_custom_audience"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, LX/F9Z;->A08(LX/F9Z;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/F9Z;->A03()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    invoke-static {p0}, LX/F9Z;->A08(LX/F9Z;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, LX/F9Z;->A05()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/7vo;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/7vo;-><init>(LX/F9Z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/F9Z;->A07:LX/GH4;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, LX/GH4;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0}, LX/F9Z;->A04()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_4
    invoke-direct {p0}, LX/F9Z;->A05()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_5
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 119
    .line 120
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1, v1}, LX/Gdf;->A0G(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_3
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 141
    .line 142
    if-eq v0, v3, :cond_4

    .line 143
    .line 144
    iput-boolean v3, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 145
    .line 146
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p0}, LX/F9Z;->A08(LX/F9Z;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/F9Z;->A03()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/F9Z;->A07:LX/GH4;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, LX/GH4;->A00()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-direct {p0}, LX/F9Z;->A02()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-virtual {p0}, LX/F9Z;->AcG()LX/GbV;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/F9Z;->A0M:LX/0Pj;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1mt;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/GbV;->A07(LX/1mt;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_4
    .end sparse-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11313b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Gp1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4, v5}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/F9Z;->A06:LX/6sL;

    .line 23
    .line 24
    const-string v2, "actionBarButtonController"

    .line 25
    .line 26
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/F9Z;->A06:LX/6sL;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_0
    invoke-virtual {v0, v5}, LX/6sL;->A02(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x509

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/F9Z;->A05:LX/Glf;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 31
    .line 32
    const-string v0, "back_button"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x104baa2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d4c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x50de7401

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x62e3f795

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/F9Z;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    iput-object v1, p0, LX/F9Z;->A07:LX/GH4;

    .line 11
    .line 12
    iput-object v1, p0, LX/F9Z;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p0, LX/F9Z;->A0H:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 15
    .line 16
    iget-object v0, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/F9Z;->A05:LX/Glf;

    .line 26
    .line 27
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, 0x757511f1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/F9Z;->A0P:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/KGa;

    .line 18
    .line 19
    iget-wide v0, v7, LX/KGa;->A00:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v6, v7, LX/KGa;->A01:LX/5b8;

    .line 32
    .line 33
    const-string v4, "user_cancelled"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1, v4}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, v7, LX/KGa;->A00:J

    .line 39
    .line 40
    :cond_0
    iget-object v3, v7, LX/KGa;->A01:LX/5b8;

    .line 41
    .line 42
    const v1, 0x1bea1f44

    .line 43
    .line 44
    .line 45
    const-string v0, "boost_audience_rendered"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0, v5}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v7, LX/KGa;->A00:J

    .line 52
    .line 53
    const-string v2, "navigation_start"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/F9Z;->A0N:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v2}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/7Cn;->A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p0}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/F9Z;->A05:LX/Glf;

    .line 107
    .line 108
    const v0, 0x7f0919c2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewStub;

    .line 116
    .line 117
    iput-object v0, p0, LX/F9Z;->A0D:Landroid/view/ViewStub;

    .line 118
    .line 119
    const v0, 0x7f091951

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 127
    .line 128
    iput-object v0, p0, LX/F9Z;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 129
    .line 130
    invoke-static {v2}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-direct {p0}, LX/F9Z;->A02()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v6, p0, LX/F9Z;->A05:LX/Glf;

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v1, v6, LX/Glf;->A05:LX/0nT;

    .line 164
    .line 165
    const-string v0, "promoted_posts_start_step"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x9e5

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v6, LX/Glf;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v6, v0, v2}, LX/Glf;->A00(LX/09y;LX/Glf;Ljava/lang/String;Ljava/lang/String;)LX/I8K;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "is_business_user_access_token_enabled"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v6, LX/Glf;->A04:Z

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "is_business_user_access_token_enabled_and_cached"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "prefill_audience"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object v1, p0, LX/F9Z;->A05:LX/Glf;

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, p0, LX/F9Z;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const-string v0, "loadingSpinner"

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_4
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LX/F9Z;->AcG()LX/GbV;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/F9Z;->A0M:LX/0Pj;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1mt;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/GbV;->A07(LX/1mt;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
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
.end method
