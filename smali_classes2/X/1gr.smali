.class public final LX/1gr;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/4pN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PoliticalAdExpandedInfoSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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


# virtual methods
.method public final CW5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v2, p0, LX/1gr;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/1gr;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const-string v0, "adId"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v9

    .line 23
    :cond_1
    iget-object v7, p0, LX/1gr;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    const-string v0, "trackingToken"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v4, "webclick"

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v1 .. v7}, LX/Am9;->A0P(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, LX/1gr;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget-object v8, LX/9gN;->A1r:LX/9gN;

    .line 45
    .line 46
    const-string v11, "political_ad_expanded_info_sheet"

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    invoke-static/range {v6 .. v11}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "header_title"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Header title can\'t be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "political_ad_expanded_info_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gr;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7862cb7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1gr;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ad_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, LX/1gr;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "tracking_token"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/1gr;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x13790bdb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x2c9df5b6

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x1c87e840

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7db5c349

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
    const v0, 0x7f0c0c8c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x36d84843

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v7, p0, LX/1gr;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0w()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "state_run_media_country"

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f092ba9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f092ba5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f092ba6

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f113cd4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f113cd1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v0, 0x7f113cd2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x7

    .line 103
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v6, v7}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v4, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const v0, 0x7f091e54

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v0, "byline_text"

    .line 121
    .line 122
    invoke-static {v8, v1, v0}, LX/0wx;->A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x2b

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/3SK;->A00(III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "email"

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "website"

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "tax_id"

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_2
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    :cond_3
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    :cond_4
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    :cond_5
    :goto_0
    const-string v0, "ad_library_url"

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    const v0, 0x7f090147

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v0, 0x7f1101d2

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v0, 0x7f111d19

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v6, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v2, 0x7f0601b3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v1, 0x4

    .line 239
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;

    .line 240
    .line 241
    invoke-direct {v0, p0, v10, v4, v1}, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v9, v6, v5}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0901cd

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 255
    .line 256
    const-string v0, "ads_about_politics_header"

    .line 257
    .line 258
    invoke-static {v8, v1, v0}, LX/0wx;->A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0901cc

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    const-string v0, "ads_about_politics_description"

    .line 271
    .line 272
    invoke-static {v8, v1, v0}, LX/0wx;->A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0931ee

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/widget/TextView;

    .line 283
    .line 284
    const v0, 0x7f111e37

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v0, 0x7f114413

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "about_ads_url"

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v1, 0x3

    .line 314
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;

    .line 315
    .line 316
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6, v5, v4}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    const v0, 0x7f0911fd

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "funding_disclaimer_short"

    .line 335
    .line 336
    invoke-static {v8, v1, v0}, LX/0wx;->A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v5, :cond_7

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const v0, 0x7f092d9e

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0807e9

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v5, v0}, LX/2wG;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x22

    .line 364
    .line 365
    invoke-static {v1, p1, v5, v0}, LX/0wx;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    :cond_7
    if-eqz v4, :cond_8

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    const v0, 0x7f091f04

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f08070e

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v4, v0}, LX/2wG;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x21

    .line 393
    .line 394
    invoke-static {v1, p1, v4, v0}, LX/0wx;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_8
    if-eqz v3, :cond_9

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    const v0, 0x7f090efe

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f08080d

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3, v0}, LX/2wG;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x20

    .line 422
    .line 423
    invoke-static {v1, p1, v3, v0}, LX/0wx;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    :cond_9
    if-eqz v2, :cond_5

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    const v0, 0x7f09322e

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0807f0

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2, v0}, LX/2wG;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x23

    .line 451
    .line 452
    invoke-static {v1, p0, v2, v0}, LX/0wx;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
