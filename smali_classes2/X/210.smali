.class public final LX/210;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/4Lv;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/210;->A02:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A0E(LX/210;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/210;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v9, "twoFacResponseBundle"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "can_add_additional_totp_seed"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v0, v5, LX/210;->A01:LX/4Lv;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v9, "authenticatorAppSwitch"

    .line 20
    .line 21
    :cond_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f11407a

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/3Yy;

    .line 45
    .line 46
    invoke-direct {v7, v0, v2}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v7, LX/3Yy;->A06:Z

    .line 50
    .line 51
    const v0, 0x7f1101d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape60S0000000_1_I2;

    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Lcom/instagram/ui/text/IDxCSpanShape60S0000000_1_I2;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v7, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const v0, 0x7f114099

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, LX/3V5;

    .line 93
    .line 94
    invoke-direct {v6, v0}, LX/3V5;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070014

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f07002a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f070019

    .line 140
    .line 141
    .line 142
    const v1, 0x7f070019

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance v10, LX/3FR;

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, LX/3FR;-><init>(IIIIII)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v6, LX/3V5;->A06:LX/3FR;

    .line 163
    .line 164
    const v0, 0x7f120473

    .line 165
    .line 166
    .line 167
    iput v0, v6, LX/3V5;->A03:I

    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v5, LX/210;->A00:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const-string v0, "totp_seeds"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v7, v8, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v8, Lcom/instagram/login/twofac/model/TotpSeed;->A00:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;

    .line 214
    .line 215
    invoke-direct {v2, v0, v5, v8, v1}, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    new-instance v1, LX/3cL;

    .line 221
    .line 222
    invoke-direct {v1, v2, v7, v6, v0}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, v1, LX/3cL;->A0A:Z

    .line 226
    .line 227
    if-eqz v6, :cond_2

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    iput-object v0, v1, LX/3cL;->A07:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v5, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method

.method public static final A0F(LX/210;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V
    .locals 5

    .line 0
    const-string v3, "\n\n                "

    .line 1
    .line 2
    const-string v2, "\n                "

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1140b4

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v1, 0x7f1140b3

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1140d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v3, v0, v2}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    const v0, 0x7f1140f0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v4, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x78

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1109cf

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    const v1, 0x7f114098

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x79

    .line 80
    .line 81
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const v0, 0x7f114043

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f114042

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v0, 0x7f1140d6

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eqz p4, :cond_3

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const v0, 0x7f1140b2

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v1, 0x7f1140b1

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v0, 0x7f114041

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v0, 0x7f114040

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    .line 0
    const/16 v0, 0x66

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/210;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3at;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1140be

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/210;->A02:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, -0x2cdebb12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/210;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "twoFacResponseBundle"

    .line 17
    .line 18
    const-string v0, "is_totp_two_factor_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, LX/210;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v0, "is_two_factor_enabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v3, 0x7f1140be

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/3w8;->A00:LX/3w8;

    .line 43
    .line 44
    new-instance v0, LX/4DS;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4, v1}, LX/4DS;-><init>(LX/210;ZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/4Lv;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v3, v4}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/210;->A01:LX/4Lv;

    .line 55
    .line 56
    const v0, 0x7f1140c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/4Lv;->A0A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/210;->A0G()V

    .line 66
    .line 67
    .line 68
    const v0, 0x2b2c9294

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x13634398

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/210;->A0G()V

    .line 11
    .line 12
    .line 13
    const v0, -0x6dda6003

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
