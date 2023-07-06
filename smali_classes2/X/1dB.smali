.class public final LX/1dB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteProfileVisitSettingFragment"


# instance fields
.field public A00:LX/Glf;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1dB;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1dB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_profile_visit_setting"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dB;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x355a623f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1dB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1dB;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1dB;->A00:LX/Glf;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "profile_visit_primary_text"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const v0, 0x7f113202

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iput-object v0, p0, LX/1dB;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const v0, -0x74fa3f80

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6cd903c8

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
    const v0, 0x7f0c0d97

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6f85fe6c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6aa2ec1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1dB;->A00:LX/Glf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/1dB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "promoteData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/Fea;->A10:LX/Fea;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4d7269e7    # 2.54189168E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1dB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v10, "promoteData"

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne v1, v0, :cond_8

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    const v1, 0x7f0921ee

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const v0, 0x7f113213

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const v1, 0x7f113211

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 v5, 0x1

    .line 66
    iget-object v0, p0, LX/1dB;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f092209

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, LX/1dB;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f090534

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 107
    .line 108
    const v0, 0x7f11320f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xd9

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0928e1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/1dB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 137
    .line 138
    const-string v10, "promoteData"

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_2
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 159
    .line 160
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x5

    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f0c0dbf

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, 0x7f092ecf

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f11320c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f092ecd

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const v0, 0x7f11320a

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f092ece

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 231
    .line 232
    iget-object v0, p0, LX/1dB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, p0, LX/1dB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/JjG;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;

    .line 259
    .line 260
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    const v0, 0x7f11320b

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    const v1, 0x7f113212

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_7
    const v0, 0x7f113214

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_9
    iget-object v1, p0, LX/1dB;->A00:LX/Glf;

    .line 291
    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    const-string v10, "promoteLogger"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    sget-object v0, LX/Fea;->A10:LX/Fea;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
