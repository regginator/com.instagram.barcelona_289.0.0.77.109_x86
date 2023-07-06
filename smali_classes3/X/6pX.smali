.class public abstract LX/6pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6pX;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5fD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5fC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/5fC;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5fC;->A00:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/5fB;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/5fB;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/5fB;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, LX/5fA;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/5fA;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/5fA;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, p0, LX/5f9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/5f9;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/5f9;->A00:I

    .line 58
    .line 59
    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/5fD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5fD;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v1, LX/5fD;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 15
    .line 16
    const-string v0, "US"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/4NV;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    return v3
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 29
    .line 30
    const-string v1, "NumberParseException was thrown: "

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v0, p0, LX/5fC;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, LX/5fC;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/5fC;->A00:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v0, :cond_c

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 67
    return v3

    .line 68
    :cond_2
    instance-of v0, p0, LX/5fB;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/5fB;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v0, LX/5fB;->A00:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-ge v1, v0, :cond_c

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p0, LX/5fA;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/5fA;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, v0, LX/5fA;->A00:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-le v1, v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p0, LX/5f9;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, LX/5f9;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v2, LX/5f9;->A00:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v1, v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v0, p0, LX/5f7;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    return v3

    .line 138
    :cond_6
    instance-of v0, p0, LX/5f6;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v3, 0x0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x4

    .line 160
    if-ne v1, v0, :cond_c

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v1, 0x1

    .line 172
    if-lt v6, v1, :cond_c

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    if-gt v6, v0, :cond_c

    .line 177
    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    div-int/lit8 v0, v2, 0x64

    .line 203
    .line 204
    mul-int/lit8 v1, v0, 0x64

    .line 205
    .line 206
    add-int/2addr v1, v4

    .line 207
    if-ge v1, v2, :cond_7

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x64

    .line 210
    .line 211
    :cond_7
    if-ne v1, v5, :cond_a

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-ge v6, v0, :cond_a

    .line 224
    .line 225
    return v3

    .line 226
    :cond_8
    instance-of v0, p0, LX/5f5;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-static {p1}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, p1}, LX/6GJ;->A00(LX/67z;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    return v3

    .line 245
    :cond_9
    move-object v0, p0

    .line 246
    check-cast v0, LX/5f8;

    .line 247
    .line 248
    iget-object v2, v0, LX/5f8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v3, 0x0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    invoke-static {p1}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    sget-object v0, LX/67z;->A0F:LX/67z;

    .line 264
    .line 265
    if-eq v1, v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    return v3

    .line 274
    :cond_a
    add-int/lit8 v0, v5, 0x14

    .line 275
    .line 276
    if-gt v1, v0, :cond_c

    .line 277
    .line 278
    :cond_b
    const/4 v3, 0x1

    .line 279
    :cond_c
    return v3
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
