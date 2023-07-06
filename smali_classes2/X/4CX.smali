.class public final LX/4CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl8;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4CX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4CX;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/4CX;->A01:LX/4u2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BpV(LX/B8r;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4CX;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    if-eqz v10, :cond_2

    .line 8
    .line 9
    iget-object v11, p0, LX/4CX;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v12, p0, LX/4CX;->A01:LX/4u2;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x3

    .line 15
    const-string v0, "CollaborativeMediaHelper"

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-static {v11, v0, v1}, LX/Ajo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    if-eqz v13, :cond_2

    .line 24
    .line 25
    invoke-static {v10}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f11010b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 53
    .line 54
    invoke-virtual {v13}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    const v0, 0x7f112347

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v13}, LX/B7P;->A3Q()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-le v1, v7, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_0
    const/4 v8, 0x2

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const v6, 0x7f11010e

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const v6, 0x7f110112

    .line 93
    .line 94
    .line 95
    new-array v1, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v13, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    aput-object v0, v1, v4

    .line 108
    .line 109
    invoke-virtual {v13, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_1
    aput-object v5, v1, v7

    .line 120
    .line 121
    aput-object v3, v1, v8

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v10, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;

    .line 135
    .line 136
    invoke-direct {v0, v4, v10, v12, v11}, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f110108

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 150
    .line 151
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f1110b1

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x15

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 163
    .line 164
    invoke-direct {v0, v10, v13, v11, v1}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f112c3e

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    move-object v0, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const v6, 0x7f11010d

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const v6, 0x7f110111

    .line 189
    .line 190
    .line 191
    new-array v1, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v13, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    aput-object v0, v1, v4

    .line 204
    .line 205
    invoke-virtual {v13, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move-object v0, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v13, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_7
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const v1, 0x7f11010c

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    const v1, 0x7f11010f

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v13, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_a
    invoke-static {v10, v5, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3
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
