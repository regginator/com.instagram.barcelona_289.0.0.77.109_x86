.class public final LX/LHt;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Meb;

.field public A05:LX/Maj;

.field public A06:LX/9ds;

.field public A07:LX/Lr7;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/6pQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LHt;->A0G:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/9ds;->A01:LX/9ds;

    .line 1
    .line 2
    iget-object v0, p0, LX/LHt;->A06:LX/9ds;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DONATION_RESULT_KEY"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DONATION_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/LHt;->A0H:LX/6pQ;

    .line 24
    .line 25
    iget-object v0, p0, LX/LHt;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6pQ;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/LHt;->A05:LX/Maj;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "IS_REDIRECTED_KEY"

    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v3, v0}, LX/Maj;->Bp6(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6b0e9ef0

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
    const v0, -0x66d566a7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x10fd46cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c046b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6c6cde85

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x79968cd0

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
    iget-object v1, p0, LX/LHt;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v0, p0, LX/LHt;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    const v0, -0x19766fe

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v15, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v15, LX/LHt;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v15, LX/LHt;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f09121c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object v0, v15, LX/LHt;->A02:Landroid/widget/ScrollView;

    .line 27
    .line 28
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Sn;->A00(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v15, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6Ry;->A00(Lcom/instagram/service/session/UserSession;)LX/6pQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v15, LX/LHt;->A0H:LX/6pQ;

    .line 41
    .line 42
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9ds;

    .line 58
    .line 59
    iput-object v0, v15, LX/LHt;->A06:LX/9ds;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v3, "FundraiserDonationBottomsheetFragment"

    .line 67
    .line 68
    if-eq v1, v0, :cond_11

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v5, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    .line 72
    .line 73
    if-eq v1, v0, :cond_f

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_e

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_d

    .line 80
    .line 81
    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    if-eqz v0, :cond_19

    .line 89
    .line 90
    iget-object v0, v15, LX/LHt;->A06:LX/9ds;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v1, v15, LX/LHt;->A01:Landroid/view/View;

    .line 98
    .line 99
    if-eq v0, v5, :cond_6

    .line 100
    .line 101
    const v0, 0x7f091216

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewStub;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v0, 0x7f091214

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    iget-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f091215

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v1, v15, LX/LHt;->A00:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v1, v2, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, v15, LX/LHt;->A01:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f09121f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v1, v15, LX/LHt;->A03:Landroid/widget/TextView;

    .line 179
    .line 180
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v15, LX/LHt;->A04:LX/Meb;

    .line 186
    .line 187
    if-eqz v2, :cond_16

    .line 188
    .line 189
    iget-object v1, v15, LX/LHt;->A02:Landroid/widget/ScrollView;

    .line 190
    .line 191
    iget-boolean v0, v15, LX/LHt;->A0G:Z

    .line 192
    .line 193
    new-instance v3, LX/Lr7;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2, v15, v0}, LX/Lr7;-><init>(Landroid/view/View;LX/Meb;LX/LHt;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v15, LX/LHt;->A07:LX/Lr7;

    .line 199
    .line 200
    iget-object v0, v3, LX/Lr7;->A0J:Landroid/view/ViewStub;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/Lr7;->A02:Landroid/view/View;

    .line 207
    .line 208
    iget-object v4, v3, LX/Lr7;->A0L:LX/Meb;

    .line 209
    .line 210
    invoke-interface {v4}, LX/Meb;->Adr()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v3, LX/Lr7;->A09:Ljava/util/List;

    .line 215
    .line 216
    const/4 v7, -0x1

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/Lr7;->A0A:Ljava/util/List;

    .line 229
    .line 230
    iget-object v1, v3, LX/Lr7;->A02:Landroid/view/View;

    .line 231
    .line 232
    const v0, 0x7f091225

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Landroid/view/ViewGroup;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_2
    iget-object v0, v3, LX/Lr7;->A09:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v8, v0, :cond_15

    .line 249
    .line 250
    iget-object v0, v3, LX/Lr7;->A09:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v6, v3, LX/Lr7;->A0I:Landroid/content/Context;

    .line 261
    .line 262
    new-instance v2, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget v0, v3, LX/Lr7;->A0F:I

    .line 268
    .line 269
    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    .line 275
    .line 276
    const/16 v12, 0x11

    .line 277
    .line 278
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f040547

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v6, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    if-ne v10, v7, :cond_5

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f07009f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v0, v5, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5, v5, v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    new-instance v11, LX/Hzu;

    .line 320
    .line 321
    invoke-direct {v11, v6, v0}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, -0x2

    .line 328
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    invoke-direct {v0, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0xe

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-virtual {v11, v13, v1, v13, v0}, LX/Hzu;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 340
    .line 341
    .line 342
    iget v0, v3, LX/Lr7;->A0H:I

    .line 343
    .line 344
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    if-ne v10, v7, :cond_4

    .line 356
    .line 357
    const v0, 0x7f111c2d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, v3, LX/Lr7;->A0D:Z

    .line 368
    .line 369
    if-nez v1, :cond_2

    .line 370
    .line 371
    const v0, 0x7f060161

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 375
    .line 376
    .line 377
    :cond_2
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v2, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/Lr7;->A0A:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    const/16 v0, 0x27

    .line 396
    .line 397
    invoke-static {v2, v0, v3}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_4
    int-to-double v0, v10

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v4}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v10, v0, v1}, LX/6xw;->A00(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_4

    .line 426
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f070030

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_6
    const v0, 0x7f09123a

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v7, LX/Lca;

    .line 447
    .line 448
    invoke-direct {v7, v0}, LX/Lca;-><init>(LX/DaU;)V

    .line 449
    .line 450
    .line 451
    iget-object v8, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 452
    .line 453
    iget-boolean v3, v15, LX/LHt;->A0G:Z

    .line 454
    .line 455
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    iget-object v4, v15, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    iget-object v0, v7, LX/Lca;->A05:LX/DaU;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v7, LX/Lca;->A04:LX/LZX;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, LX/LZX;->A01:LX/DaU;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, LX/LZX;->A00:LX/LdS;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LX/LdS;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, LX/LdS;->A01:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_5
    iget-object v6, v1, LX/LdS;->A0C:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v10, 0x1

    .line 510
    invoke-static {v9, v0, v10}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v1, LX/LdS;->A0B:Landroid/widget/TextView;

    .line 518
    .line 519
    const v0, 0x7f111c34

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_a

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_6
    iget-object v6, v1, LX/LdS;->A07:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v9, v0, v10}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v1, LX/LdS;->A06:Landroid/widget/TextView;

    .line 546
    .line 547
    const v0, 0x7f111c33

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_9

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    :goto_7
    iget-object v6, v1, LX/LdS;->A09:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v9, v0, v10}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v1, LX/LdS;->A08:Landroid/widget/TextView;

    .line 574
    .line 575
    const v0, 0x7f111c3c

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, LX/LdS;->A00:LX/DaU;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 584
    .line 585
    .line 586
    iget-object v9, v1, LX/LdS;->A0A:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v6, v1, LX/LdS;->A05:Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v0, :cond_8

    .line 602
    .line 603
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    const/4 v13, 0x4

    .line 615
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;

    .line 616
    .line 617
    move-object/from16 v16, v1

    .line 618
    .line 619
    move-object/from16 v17, v4

    .line 620
    .line 621
    move-object/from16 v18, v8

    .line 622
    .line 623
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, LX/LdS;->A04:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, LX/LdS;->A02:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, LX/LdS;->A03:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 659
    .line 660
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, LX/B8u;

    .line 664
    .line 665
    invoke-direct {v2, v14, v7, v4, v1}, LX/B8u;-><init>(Landroid/app/Activity;LX/Lca;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v7, LX/Lca;->A00:Landroid/content/Context;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v1, v6, v2, v4, v0}, LX/AWx;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bg3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v7, LX/Lca;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_7

    .line 697
    .line 698
    iget-object v1, v7, LX/Lca;->A02:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x8

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :goto_9
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-eqz v3, :cond_c

    .line 713
    .line 714
    iget-object v1, v7, LX/Lca;->A01:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const/16 v0, 0x8

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_7
    iget-object v0, v7, LX/Lca;->A02:Landroid/widget/TextView;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 735
    .line 736
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v0, v7, LX/Lca;->A00:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v1, v7, LX/Lca;->A00:Landroid/content/Context;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x2

    .line 754
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v2, v6, v4, v8}, LX/Aiq;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v7, LX/Lca;->A02:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 769
    .line 770
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v7, LX/Lca;->A02:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    const/16 v1, 0x38

    .line 779
    .line 780
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 781
    .line 782
    invoke-direct {v0, v1, v14, v8, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_8
    const/16 v0, 0x8

    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :cond_9
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :cond_a
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto/16 :goto_6

    .line 812
    .line 813
    :cond_b
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_c
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v0, v7, LX/Lca;->A01:Landroid/widget/TextView;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    const-string v0, "https"

    .line 839
    .line 840
    const-string v9, "^"

    .line 841
    .line 842
    const-string v8, "://"

    .line 843
    .line 844
    invoke-static {v9, v0, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v2, ""

    .line 849
    .line 850
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "http"

    .line 855
    .line 856
    invoke-static {v9, v0, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, v7, LX/Lca;->A01:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v7, LX/Lca;->A01:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v0, LX/3rl;

    .line 878
    .line 879
    invoke-direct {v0, v14, v4, v3, v6}, LX/3rl;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_d
    :try_start_0
    const/16 v0, 0x188

    .line 888
    .line 889
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()LX/Ks3;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_0

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    .line 910
    .line 911
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_e
    :try_start_1
    iget-object v2, v15, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    const/16 v0, 0x135

    .line 919
    .line 920
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 929
    .line 930
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/JUO;->parseFromJson(LX/KJP;)LX/IgW;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v0, v1, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 944
    .line 945
    const/16 v0, 0x134

    .line 946
    .line 947
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iput-object v0, v15, LX/LHt;->A0E:Ljava/lang/String;

    .line 959
    .line 960
    const-string v0, "broadcast_id"

    .line 961
    .line 962
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v15, LX/LHt;->A0A:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, v1, LX/IgW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 969
    .line 970
    invoke-static {v0}, LX/J0y;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;)LX/IIc;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :catch_1
    invoke-static {v3, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_f
    :try_start_2
    iget-object v2, v15, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 982
    .line 983
    const/16 v0, 0x136

    .line 984
    .line 985
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/AYf;->parseFromJson(LX/KJP;)LX/8yc;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iput-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 1012
    .line 1013
    iget-object v0, v1, LX/8yc;->A08:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v0, v15, LX/LHt;->A0E:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v2, v1, LX/8yc;->A01:LX/IIc;

    .line 1018
    .line 1019
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    iget-object v0, v2, LX/IIc;->A01:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    iput-boolean v0, v15, LX/LHt;->A0G:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_10

    .line 1030
    .line 1031
    iget-object v0, v2, LX/IIc;->A06:Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v0, v15, LX/LHt;->A0F:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v0, v2, LX/IIc;->A08:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v0, v15, LX/LHt;->A0B:Ljava/lang/String;

    .line 1038
    .line 1039
    :goto_a
    iget-object v0, v2, LX/IIc;->A00:LX/IId;

    .line 1040
    .line 1041
    iput-object v0, v15, LX/LHt;->A04:LX/Meb;

    .line 1042
    .line 1043
    iget-object v0, v2, LX/IIc;->A05:Ljava/lang/String;

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_10
    iget-object v0, v2, LX/IIc;->A04:Ljava/lang/String;

    .line 1047
    .line 1048
    iput-object v0, v15, LX/LHt;->A0C:Ljava/lang/String;

    .line 1049
    .line 1050
    goto :goto_a

    .line 1051
    :catch_2
    move-exception v2

    .line 1052
    iget-object v1, v15, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static {v15, v1, v2, v0}, LX/Dbo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_11
    :try_start_3
    iget-object v2, v15, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1060
    .line 1061
    const-string v0, "fundraiser_donate_action_button_model_json"

    .line 1062
    .line 1063
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/AXU;->parseFromJson(LX/KJP;)LX/8xj;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-eqz v2, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1078
    .line 1079
    iget-object v0, v2, LX/8xj;->A03:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v0, v15, LX/LHt;->A0E:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v0, v15, LX/LHt;->A08:Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v0, v15, LX/LHt;->A0E:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 1096
    .line 1097
    iget-object v2, v2, LX/8xj;->A00:LX/IIc;

    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :goto_b
    iput-object v0, v15, LX/LHt;->A09:Lcom/instagram/user/model/User;

    .line 1101
    .line 1102
    invoke-interface {v1}, LX/Ks3;->B20()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v15, LX/LHt;->A0E:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-interface {v1}, LX/Ks3;->AZJ()LX/Mea;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_c
    if-eqz v2, :cond_0

    .line 1113
    .line 1114
    invoke-interface {v2}, LX/Mea;->AWE()Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_12

    .line 1119
    .line 1120
    invoke-interface {v2}, LX/Mea;->AWE()Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    const/4 v0, 0x1

    .line 1129
    if-nez v1, :cond_13

    .line 1130
    .line 1131
    :cond_12
    const/4 v0, 0x0

    .line 1132
    :cond_13
    iput-boolean v0, v15, LX/LHt;->A0G:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_14

    .line 1135
    .line 1136
    invoke-interface {v2}, LX/Mea;->B3h()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v15, LX/LHt;->A0F:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-interface {v2}, LX/Mea;->BN4()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v15, LX/LHt;->A0B:Ljava/lang/String;

    .line 1147
    .line 1148
    :goto_d
    invoke-interface {v2}, LX/Mea;->Adq()LX/Meb;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v15, LX/LHt;->A04:LX/Meb;

    .line 1153
    .line 1154
    invoke-interface {v2}, LX/Mea;->Adt()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_e
    iput-object v0, v15, LX/LHt;->A0D:Ljava/lang/String;

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_14
    invoke-interface {v2}, LX/Mea;->Ads()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v0, v15, LX/LHt;->A0C:Ljava/lang/String;

    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :catch_3
    const-string v5, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 1170
    .line 1171
    :goto_f
    invoke-static {v3, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_15
    iget-boolean v0, v3, LX/Lr7;->A0D:Z

    .line 1177
    .line 1178
    if-eqz v0, :cond_16

    .line 1179
    .line 1180
    iget-object v1, v3, LX/Lr7;->A02:Landroid/view/View;

    .line 1181
    .line 1182
    const v0, 0x7f091226

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Landroid/widget/EditText;

    .line 1190
    .line 1191
    iput-object v0, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1192
    .line 1193
    iget-object v1, v3, LX/Lr7;->A02:Landroid/view/View;

    .line 1194
    .line 1195
    const v0, 0x7f091227

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Landroid/widget/TextView;

    .line 1203
    .line 1204
    iput-object v0, v3, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 1205
    .line 1206
    new-instance v0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;

    .line 1207
    .line 1208
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, v3, LX/Lr7;->A01:Landroid/text/TextWatcher;

    .line 1212
    .line 1213
    iput-boolean v5, v3, LX/Lr7;->A0E:Z

    .line 1214
    .line 1215
    iget-object v1, v3, LX/Lr7;->A02:Landroid/view/View;

    .line 1216
    .line 1217
    const v0, 0x7f091228

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1225
    .line 1226
    iput-object v0, v3, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const/4 v8, 0x1

    .line 1233
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;

    .line 1234
    .line 1235
    invoke-direct {v0, v3, v8}, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v4}, LX/Meb;->Acj()Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_1a

    .line 1246
    .line 1247
    invoke-interface {v4}, LX/Meb;->Acj()Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    :goto_10
    iput v0, v3, LX/Lr7;->A00:I

    .line 1256
    .line 1257
    iget-object v2, v3, LX/Lr7;->A0A:Ljava/util/List;

    .line 1258
    .line 1259
    iget-object v1, v3, LX/Lr7;->A09:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1274
    .line 1275
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Landroid/widget/TextView;

    .line 1280
    .line 1281
    iget v0, v3, LX/Lr7;->A0G:I

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v3, LX/Lr7;->A0I:Landroid/content/Context;

    .line 1287
    .line 1288
    const v0, 0x7f040546

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-static {v2, v6, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v6, v3, LX/Lr7;->A05:Landroid/widget/LinearLayout;

    .line 1299
    .line 1300
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3}, LX/Lr7;->A01(LX/Lr7;)Z

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v4}, LX/Meb;->B36()Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_16

    .line 1311
    .line 1312
    invoke-interface {v4}, LX/Meb;->B36()Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-lez v0, :cond_16

    .line 1321
    .line 1322
    invoke-interface {v4}, LX/Meb;->B36()Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    iput v7, v3, LX/Lr7;->A00:I

    .line 1331
    .line 1332
    iget-object v1, v3, LX/Lr7;->A02:Landroid/view/View;

    .line 1333
    .line 1334
    const v0, 0x7f091225

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v3, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 1341
    .line 1342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1346
    .line 1347
    const/16 v0, 0x11

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1353
    .line 1354
    iget-object v0, v3, LX/Lr7;->A01:Landroid/text/TextWatcher;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    iget-object v8, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1364
    .line 1365
    const v0, 0x7f070011

    .line 1366
    .line 1367
    .line 1368
    const v1, 0x7f070011

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    const v0, 0x7f070017

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const v0, 0x7f070006

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1403
    .line 1404
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1408
    .line 1409
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v3, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1413
    .line 1414
    const v0, 0x7f0700f5

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    int-to-float v0, v0

    .line 1422
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-interface {v4}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v2, v0, v1}, LX/6xw;->A01(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v3, v0}, LX/Lr7;->A00(LX/Lr7;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3}, LX/Lr7;->A01(LX/Lr7;)Z

    .line 1449
    .line 1450
    .line 1451
    iget-boolean v0, v3, LX/Lr7;->A0B:Z

    .line 1452
    .line 1453
    if-eqz v0, :cond_16

    .line 1454
    .line 1455
    iget-object v0, v3, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 1456
    .line 1457
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_16
    iget-object v0, v15, LX/LHt;->A0B:Ljava/lang/String;

    .line 1461
    .line 1462
    if-eqz v0, :cond_17

    .line 1463
    .line 1464
    iget-object v1, v15, LX/LHt;->A01:Landroid/view/View;

    .line 1465
    .line 1466
    const v0, 0x7f09121e

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Landroid/view/ViewStub;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Landroid/widget/TextView;

    .line 1480
    .line 1481
    iget-object v0, v15, LX/LHt;->A0B:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_17
    iget-object v1, v15, LX/LHt;->A01:Landroid/view/View;

    .line 1487
    .line 1488
    const v0, 0x7f091220

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iget-object v0, v15, LX/LHt;->A0F:Ljava/lang/String;

    .line 1496
    .line 1497
    if-nez v0, :cond_18

    .line 1498
    .line 1499
    iget-object v0, v15, LX/LHt;->A0C:Ljava/lang/String;

    .line 1500
    .line 1501
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_19
    iget-boolean v0, v15, LX/LHt;->A0G:Z

    .line 1505
    .line 1506
    iget-object v1, v15, LX/LHt;->A03:Landroid/widget/TextView;

    .line 1507
    .line 1508
    if-nez v0, :cond_1b

    .line 1509
    .line 1510
    const/16 v0, 0x23

    .line 1511
    .line 1512
    invoke-static {v1, v0, v15}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v15, LX/LHt;->A03:Landroid/widget/TextView;

    .line 1516
    .line 1517
    iget-object v1, v15, LX/LHt;->A00:Landroid/content/Context;

    .line 1518
    .line 1519
    const v0, 0x7f060161

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_1a
    const/4 v0, 0x0

    .line 1531
    goto/16 :goto_10

    .line 1532
    .line 1533
    :cond_1b
    const/16 v0, 0x21

    .line 1534
    .line 1535
    invoke-static {v1, v0, v15}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v15, LX/LHt;->A03:Landroid/widget/TextView;

    .line 1539
    .line 1540
    const v0, 0x7f08041a

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1544
    .line 1545
    .line 1546
    return-void
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
.end method
