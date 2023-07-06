.class public final LX/1fO;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:I

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A06:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1fO;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1fO;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    iget v1, p0, LX/1fO;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/1fO;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 15
    .line 16
    iget v1, p0, LX/1fO;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/1fO;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 28
    .line 29
    iget v1, p0, LX/1fO;->A00:I

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f1141f2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_crossposting_audFience_setting"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget v1, p0, LX/1fO;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1fO;->A03:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/1fO;->A00:I

    .line 14
    .line 15
    iput v0, v1, LX/49x;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/49x;->A03:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v2, p0, LX/1fO;->A00:I

    .line 33
    .line 34
    iget v1, p0, LX/1fO;->A03:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/49x;->A09(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v4
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6e39110f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x2acb2523

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x1b577a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c04b2

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, LX/2EZ;->A0F:LX/2EZ;

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v0, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3OI;->A00(LX/2EZ;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "BUNDLE_ARG_EXTRA_PADDING"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070024

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f092243

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 62
    .line 63
    iput-object v0, v5, LX/1fO;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 64
    .line 65
    const v0, 0x7f0911d9

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 73
    .line 74
    iput-object v0, v5, LX/1fO;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 75
    .line 76
    const v0, 0x7f091de9

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 84
    .line 85
    iput-object v0, v5, LX/1fO;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 86
    .line 87
    const v0, 0x7f090bc9

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/1fO;->A01:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0925c0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 104
    .line 105
    iput-object v0, v5, LX/1fO;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 106
    .line 107
    iget-object v0, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-boolean v7, v2, LX/18b;->A00:Z

    .line 139
    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    sget-object v11, LX/2EZ;->A03:LX/2EZ;

    .line 143
    .line 144
    iget-object v12, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v0, v2, LX/18b;->A02:LX/24T;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v10, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 159
    .line 160
    const-wide v0, 0x810daf0000242eL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0ws;->A08(Lcom/instagram/service/session/UserSession;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v0}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v0, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    iget-boolean v1, v2, LX/18b;->A05:Z

    .line 194
    .line 195
    iget-object v0, v2, LX/18b;->A01:LX/269;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const-string v15, "advanced_setting"

    .line 202
    .line 203
    move/from16 v19, v1

    .line 204
    .line 205
    move/from16 v17, v7

    .line 206
    .line 207
    invoke-static/range {v11 .. v19}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/1fO;->A01:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_1
    const-string v0, "advanced_setting"

    .line 216
    .line 217
    invoke-static {v0}, LX/2QH;->A00(Ljava/lang/String;)LX/1eL;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v0, LX/4B1;

    .line 222
    .line 223
    invoke-direct {v0, v5}, LX/4B1;-><init>(LX/1fO;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, LX/1eL;->A01:LX/4q2;

    .line 227
    .line 228
    iget-object v9, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 231
    .line 232
    const-wide v0, 0x810daf0000242eL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v5, LX/1fO;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0ws;->A08(Lcom/instagram/service/session/UserSession;I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput v8, v5, LX/1fO;->A03:I

    .line 252
    .line 253
    iput v8, v5, LX/1fO;->A00:I

    .line 254
    .line 255
    iget-object v1, v5, LX/1fO;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 256
    .line 257
    const/16 v0, 0x50

    .line 258
    .line 259
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v5, LX/1fO;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 267
    .line 268
    iget v1, v5, LX/1fO;->A03:I

    .line 269
    .line 270
    const/16 v0, 0x28

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v5, LX/1fO;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 280
    .line 281
    iget v1, v5, LX/1fO;->A03:I

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    if-ne v1, v0, :cond_2

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    :cond_2
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f092242

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x147

    .line 299
    .line 300
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0911d8

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x148

    .line 311
    .line 312
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f091de8

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x149

    .line 323
    .line 324
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v5, LX/1fO;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 328
    .line 329
    const/16 v0, 0x14a

    .line 330
    .line 331
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v5, LX/1fO;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 335
    .line 336
    const/16 v0, 0x14b

    .line 337
    .line 338
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v5, LX/1fO;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 342
    .line 343
    const/16 v0, 0x14c

    .line 344
    .line 345
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v5, LX/1fO;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 349
    .line 350
    const/16 v0, 0x1c

    .line 351
    .line 352
    invoke-static {v1, v5, v2, v7, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const v0, -0x6fdf618f

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 359
    .line 360
    .line 361
    return-object v3
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
