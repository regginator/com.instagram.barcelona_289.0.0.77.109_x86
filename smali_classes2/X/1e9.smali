.class public final LX/1e9;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginNotificationApproveFragment"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1e9;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/1e9;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/1e9;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v1, 0x7f11258f

    .line 9
    .line 10
    .line 11
    const v0, 0x7f11259f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0601bc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 32
    .line 33
    invoke-direct {v0, v7, v6, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v8, v5, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, LX/1e9;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v7, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/1e9;->A0D:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1e9;->A0C:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1e9;->A0F:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/1e9;->A0E:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f11258e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/1e9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f08070e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v7, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/1e9;->A0C:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/1e9;->A0H:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f112590

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/1e9;->A0F:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/1e9;->A0F:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x7f112586

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1e9;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/1e9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0806bb

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f11258c

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v8, p0, LX/1e9;->A0E:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v6, p0, LX/1e9;->A04:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const v0, 0x7f11259b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 160
    .line 161
    invoke-direct {v0, v7, v6, v1, v3}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, v5, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v7, v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, LX/1e9;->A0C:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/1e9;->A0H:Landroid/widget/TextView;

    .line 178
    .line 179
    const v0, 0x7f112591

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/1e9;->A0F:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/1e9;->A0F:Landroid/widget/TextView;

    .line 191
    .line 192
    const v1, 0x7f112595

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/1e9;->A0J:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/1e9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f0806cc

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f11258d

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, p0, LX/1e9;->A0D:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v7, v1, :cond_3

    .line 232
    .line 233
    const v0, 0x7f11259a

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0, v6}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    const v1, 0x7f113ca5

    .line 241
    .line 242
    .line 243
    const-string v0, "something_went_wrong"

    .line 244
    .line 245
    invoke-static {v2, v0, v1, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    const-string v1, "login_notification"

    .line 249
    .line 250
    const-string v0, "Unknown login notification state!"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method

.method public static A01(Landroid/content/Context;LX/1e9;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f11258b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f11258a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f112589

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xca

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f112594

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1e9;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f112599

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f112598

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f112597

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc9

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f112594

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A03(LX/1e9;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1e9;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/7Gf;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1e9;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/1e9;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p0}, LX/1e9;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112588

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_notification"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f112593

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x213d7ab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    iput-object v0, p0, LX/1e9;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARG_LOCATION_LATITUDE"

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/1e9;->A00:D

    .line 29
    .line 30
    const-string v0, "ARG_LOCATION_LONGITUDE"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/1e9;->A01:D

    .line 37
    .line 38
    const-string v0, "ARG_DEVICE_NAME"

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1e9;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ARG_LOCATION_NAME"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1e9;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "ARG_TIMESTAMP"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1e9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1e9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1e9;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const-string v0, "ARG_USER_ACTION"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v3, v4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v3, :cond_0

    .line 95
    .line 96
    aget-object v1, v4, v2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eq v0, v5, :cond_1

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    const/4 v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    const/4 v0, 0x3

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_1
    iput-object v1, p0, LX/1e9;->A05:Ljava/lang/Integer;

    .line 120
    .line 121
    const v0, -0x3e93b81d

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x54ab20fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0afc

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/1e9;->A0D:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f092e95

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1e9;->A0H:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, LX/1e9;->A0D:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f090cde

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1e9;->A0E:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/1e9;->A0D:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0919e6

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f091885

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1e9;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0925dc

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1e9;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f092bbe

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 74
    .line 75
    iput-object v0, p0, LX/1e9;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 76
    .line 77
    const v0, 0x7f090a76

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1e9;->A0F:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f09066e

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1e9;->A0C:Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p0, LX/1e9;->A0D:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f091184

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1e9;->A0G:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v0, 0x7f092eac

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v0, 0x7f090501

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v0, 0x7f090500

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v0, 0x7f09198f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 139
    .line 140
    iget-object v1, p0, LX/1e9;->A02:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f112587

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/1e9;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v0, 0xf2

    .line 151
    .line 152
    invoke-static {v1, v0, v9, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/1e9;->A03:Landroid/widget/TextView;

    .line 156
    .line 157
    const v0, 0x7f112596

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/1e9;->A03:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v0, 0xf3

    .line 166
    .line 167
    invoke-static {v1, v0, v9, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/67s;->A05:LX/67s;

    .line 171
    .line 172
    iput-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 173
    .line 174
    const-string v0, "review_suspicious_login_map"

    .line 175
    .line 176
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-wide v3, p0, LX/1e9;->A00:D

    .line 182
    .line 183
    iget-wide v0, p0, LX/1e9;->A01:D

    .line 184
    .line 185
    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/1e9;->A08:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    iget-object v0, p0, LX/1e9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v9, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v0, p0, LX/1e9;->A07:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, LX/1e9;->A00()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/1e9;->A0D:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x331488ac

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 234
    .line 235
    .line 236
    return-object v1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1e9;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1e9;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/1e9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/1e9;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "two_factor/check_trusted_notification_status/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3jD;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v3}, LX/3jD;->A08(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/1XT;

    .line 51
    .line 52
    const-class v0, LX/3S4;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 65
    .line 66
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
