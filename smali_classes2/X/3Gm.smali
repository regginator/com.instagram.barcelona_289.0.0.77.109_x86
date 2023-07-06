.class public final LX/3Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    iget-object v4, p0, LX/3Gm;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-static {v4}, LX/2Ru;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "en"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x81026f002204f1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_e

    .line 52
    .line 53
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81026f001c04edL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-wide v0, 0x82026f0020066cL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v5, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 93
    .line 94
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    .line 101
    .line 102
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_ALPHANUMERIC_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    .line 109
    .line 110
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 117
    .line 118
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-lt v1, v6, :cond_3

    .line 127
    .line 128
    :cond_2
    if-lt v1, v6, :cond_4

    .line 129
    .line 130
    return v10

    .line 131
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-wide v0, 0x81026f001e04efL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-static {p1}, LX/78c;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v1, v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/16 v0, 0x41

    .line 198
    .line 199
    if-lt v3, v0, :cond_d

    .line 200
    .line 201
    const/16 v0, 0x5a

    .line 202
    .line 203
    if-le v3, v0, :cond_6

    .line 204
    .line 205
    const/16 v0, 0x61

    .line 206
    .line 207
    if-lt v3, v0, :cond_d

    .line 208
    .line 209
    const/16 v0, 0x7a

    .line 210
    .line 211
    if-gt v3, v0, :cond_d

    .line 212
    .line 213
    :cond_6
    const/4 v7, 0x1

    .line 214
    :goto_2
    if-nez v6, :cond_7

    .line 215
    .line 216
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_SUPPLEMENTARY:Ljava/lang/Character$UnicodeBlock;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v6, 0x0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    :cond_7
    const/4 v6, 0x1

    .line 253
    :cond_8
    if-eqz v7, :cond_9

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    return v10

    .line 258
    :cond_9
    if-nez v5, :cond_a

    .line 259
    .line 260
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    :cond_a
    const/4 v5, 0x1

    .line 281
    :cond_b
    if-eqz v7, :cond_c

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    return v10

    .line 286
    :cond_c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v1, v0

    .line 291
    goto :goto_1

    .line 292
    :cond_d
    const/4 v7, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_e
    return v2
.end method
