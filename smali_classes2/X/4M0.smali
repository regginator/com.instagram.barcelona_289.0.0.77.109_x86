.class public final LX/4M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4re;


# instance fields
.field public final synthetic A00:LX/156;

.field public final synthetic A01:LX/4JY;


# direct methods
.method public constructor <init>(LX/156;LX/4JY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4M0;->A01:LX/4JY;

    .line 1
    .line 2
    iput-object p1, p0, LX/4M0;->A00:LX/156;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlO()V
    .locals 0

    return-void
.end method

.method public final Bvs(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4M0;->A00:LX/156;

    .line 4
    .line 5
    iget-object v0, v0, LX/156;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final CB2()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/4M0;->A01:LX/4JY;

    .line 1
    .line 2
    iget-object v13, v0, LX/4JY;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81033e000106ccL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4M0;->A00:LX/156;

    .line 18
    .line 19
    iget-object v14, v0, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 20
    .line 21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v14}, LX/4JY;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/3Bk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v14}, LX/4JY;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/3Bk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3Bk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    instance-of v0, v11, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v14, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-static {v14}, LX/4JY;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/3Bk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/3Bk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v11, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {}, LX/4JY;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v11, v0}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v3, LX/3DJ;

    .line 86
    .line 87
    invoke-direct {v3, v11}, LX/3DJ;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f112e81

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v3, LX/3DJ;->A00:LX/7G0;

    .line 98
    .line 99
    iput-object v0, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const v0, 0x7f112ea2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f112ea1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, v3, LX/3DJ;->A01:Ljava/util/List;

    .line 116
    .line 117
    new-instance v0, LX/3DI;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/3DI;-><init>(LX/3DJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1102e4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x27

    .line 133
    .line 134
    invoke-static {v11, v14, v13, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f11112e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xa1

    .line 149
    .line 150
    invoke-static {v14, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v5, v8}, LX/7G0;->A0h(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v6, v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LX/3DI;

    .line 177
    .line 178
    iget-object v0, v9, LX/3DI;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 185
    .line 186
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    const-string v0, "\n"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, LX/3DI;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    if-eq v6, v0, :cond_3

    .line 218
    .line 219
    const-string v0, "\n\n"

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v5, v7}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    invoke-static {}, LX/4JY;->A01()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v11, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object v12, v14, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v12, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;

    .line 255
    .line 256
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/4JY;->A01()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v11, v9, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    invoke-static {v11, v13, v14}, LX/4JY;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 272
    .line 273
    .line 274
    return-void
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

.method public final CS6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4M0;->A00:LX/156;

    .line 1
    .line 2
    iget-object v0, v0, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/4JY;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/3Bk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/3Bk;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CTA()V
    .locals 0

    return-void
.end method
