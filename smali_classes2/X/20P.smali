.class public final LX/20P;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsMoreOptionsFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

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
    iput-object v0, p0, LX/20P;->A02:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/20P;->A01:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/20P;->A00:LX/0Pj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsMoreOptionsFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20P;->A02:LX/0Pj;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f111868

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/3cP;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/3cP;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f12053e

    .line 20
    .line 21
    .line 22
    iput v1, v2, LX/3cP;->A00:I

    .line 23
    .line 24
    const v1, 0x7f070027

    .line 25
    .line 26
    .line 27
    iput v1, v2, LX/3cP;->A02:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const v2, 0x7f111862

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/3cP;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LX/3cP;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f12053a

    .line 41
    .line 42
    .line 43
    iput v2, v3, LX/3cP;->A00:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/20P;->A00:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v2}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v2, 0x81090f00031754L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v4, 0x7f111863

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v2, 0x7f111867

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v2, 0x7f111864

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v2, 0x7f0805ed

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v4, LX/28g;->A03:LX/28g;

    .line 131
    .line 132
    const/16 v2, 0x189

    .line 133
    .line 134
    invoke-static {p0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v8, 0xaf2

    .line 139
    .line 140
    new-instance v2, LX/3FE;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v8}, LX/3FE;-><init>(Landroid/view/View$OnClickListener;LX/28g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    const v2, 0x7f111866

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v2, 0x7f111865

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v2, 0x7f08082e

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v4, LX/28g;->A03:LX/28g;

    .line 170
    .line 171
    const/16 v2, 0x18a

    .line 172
    .line 173
    invoke-static {p0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v8, 0xaf2

    .line 178
    .line 179
    new-instance v2, LX/3FE;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, LX/3FE;-><init>(Landroid/view/View$OnClickListener;LX/28g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const v2, 0x7f111861

    .line 188
    .line 189
    .line 190
    new-instance v3, LX/3cP;

    .line 191
    .line 192
    invoke-direct {v3, v2}, LX/3cP;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const v2, 0x7f12053e

    .line 196
    .line 197
    .line 198
    iput v2, v3, LX/3cP;->A00:I

    .line 199
    .line 200
    iput v1, v3, LX/3cP;->A02:I

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const v1, 0x7f111860

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v1, 0x7f11185f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v1, 0x7f080725

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/16 v1, 0x188

    .line 227
    .line 228
    invoke-static {p0, v1}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v2, LX/3FE;

    .line 233
    .line 234
    invoke-direct/range {v2 .. v8}, LX/3FE;-><init>(Landroid/view/View$OnClickListener;LX/28g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method
