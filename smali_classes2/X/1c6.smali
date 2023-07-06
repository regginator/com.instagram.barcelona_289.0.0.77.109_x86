.class public final LX/1c6;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaaLoginOneTapLogOutFragment"


# instance fields
.field public A00:LX/3id;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/3Nj;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1c6;->A09:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1c6;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1c6;->A08:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1c6;->A03:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1c6;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1c6;->A05:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1c6;->A06:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "caa_login_one_tap_log_out_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c6;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x58597ef0

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
    iget-object v0, p0, LX/1c6;->A09:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1c6;->A00:LX/3id;

    .line 24
    .line 25
    new-instance v0, LX/3Nj;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3Nj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1c6;->A02:LX/3Nj;

    .line 31
    .line 32
    const v0, -0x5e789026

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd8210a1

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
    const v0, 0x7f0c0190

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f090aba

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/1c6;->A01:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, -0x172b059e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/1c6;->A09:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 31
    .line 32
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v7, "uids"

    .line 48
    .line 49
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "uids_count"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/1c6;->A02:LX/3Nj;

    .line 66
    .line 67
    const-string v17, "caaLoginIgNativeLogger"

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5

    .line 75
    :cond_0
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v19, "logout_password_saving_multiaccount_viewed"

    .line 83
    .line 84
    const-string v20, "logout_spi"

    .line 85
    .line 86
    const-string v21, "spi"

    .line 87
    .line 88
    const-string v22, "logout_interaction"

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    move-object/from16 v23, v5

    .line 93
    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    invoke-static/range {v18 .. v24}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, LX/1c6;->A01:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const-string v16, "linearLayout"

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_1
    const v0, 0x7f090690

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v0, 0x7f1108db

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LX/1c6;->A01:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_2
    const v0, 0x7f090691

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v0, 0x7f1108dc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    add-int/lit8 v13, v14, 0x1

    .line 183
    .line 184
    if-gez v14, :cond_3

    .line 185
    .line 186
    invoke-static {}, LX/0aH;->A1B()V

    .line 187
    .line 188
    .line 189
    throw v5

    .line 190
    :cond_3
    check-cast v12, Lcom/instagram/user/model/User;

    .line 191
    .line 192
    iget-object v8, v2, LX/1c6;->A07:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v8, v2, LX/1c6;->A08:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_4
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_6

    .line 258
    .line 259
    iget-object v3, v2, LX/1c6;->A03:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    new-instance v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 279
    .line 280
    invoke-direct {v8, v10, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;

    .line 297
    .line 298
    invoke-direct {v0, v3, v12, v2}, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v3, v2, LX/1c6;->A01:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    if-nez v3, :cond_7

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_5
    move-object v8, v5

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    iget-object v3, v2, LX/1c6;->A04:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    add-int/lit8 v0, v14, 0x2

    .line 328
    .line 329
    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 330
    .line 331
    .line 332
    move v14, v13

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    iget-object v9, v2, LX/1c6;->A03:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v2, LX/1c6;->A02:LX/3Nj;

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_9
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const-string v19, "logout_password_saving_multiaccount_existing_opt_in"

    .line 381
    .line 382
    move-object/from16 v18, v8

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    invoke-static/range {v18 .. v24}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    iget-object v3, v2, LX/1c6;->A04:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_c

    .line 396
    .line 397
    iget-object v0, v2, LX/1c6;->A02:LX/3Nj;

    .line 398
    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v5

    .line 405
    :cond_b
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const-string v19, "logout_password_saving_multiaccount_existing_opt_out"

    .line 435
    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    move-object/from16 v24, v1

    .line 439
    .line 440
    invoke-static/range {v18 .. v24}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    return-void
.end method
