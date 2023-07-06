.class public final LX/1bR;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginHelpSheetFragment"


# instance fields
.field public A00:LX/0if;


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

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bR;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4c6bc0b

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
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1bR;->A00:LX/0if;

    .line 15
    .line 16
    const v0, 0x3e4d0a4

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
    .locals 18

    .line 0
    const v0, 0x1e5d170b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c11be

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v14}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0930aa

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0930a9

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v0, 0x7f0930ac

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v0, 0x7f09309c

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v0, 0x7f092575

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const v0, 0x7f09186c

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v0, 0x7f090721

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v5, p0

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "argument_sms_two_factor_on"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "argument_whatsapp_two_factor_on"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "argument_totp_two_factor_on"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "arg_two_fac_clear_method"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {}, LX/28m;->values()[LX/28m;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    array-length v12, v13

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_0
    if-ge v2, v12, :cond_1

    .line 146
    .line 147
    aget-object v1, v13, v2

    .line 148
    .line 149
    iget v0, v1, LX/28m;->A00:I

    .line 150
    .line 151
    if-eq v0, v15, :cond_2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget-object v1, LX/28m;->A07:LX/28m;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v14, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    if-eq v1, v0, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-eq v1, v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "no clear method"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "argument_sms_not_allowed"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0601ce

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v10, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v2, 0x8d

    .line 207
    .line 208
    invoke-static {v10, v2, v5, v0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v9, v2, v5, v0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v8, v2, v5, v0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v7, v2, v5, v0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    invoke-static {v0, v2, v5, v1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v6, v2, v5, v0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x25f

    .line 239
    .line 240
    invoke-static {v4, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v1, -0x13636999

    .line 244
    .line 245
    .line 246
    move/from16 v0, v17

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_4
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
