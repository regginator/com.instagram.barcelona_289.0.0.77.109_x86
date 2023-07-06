.class public final LX/6rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6nZ;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/6rg;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/6rg;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6rg;->A02:LX/6nZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/6rg;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/6rg;->A01:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    sub-int/2addr v3, v1

    .line 16
    iget v2, v4, LX/6nZ;->A00:I

    .line 17
    .line 18
    iget v1, v4, LX/6nZ;->A01:I

    .line 19
    .line 20
    iget v0, v4, LX/6nZ;->A02:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    sub-int/2addr v2, v1

    .line 24
    add-int/2addr v3, v2

    .line 25
    :cond_0
    return v3
    .line 26
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-gt p1, p2, :cond_7

    .line 5
    .line 6
    if-ltz p1, :cond_6

    .line 7
    .line 8
    iget-object v7, p0, LX/6rg;->A02:LX/6nZ;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    add-int/lit16 v0, v8, 0x80

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-array v6, v7, [C

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v4, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int v2, p1, v5

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v4, v2, p1, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 50
    .line 51
    sub-int/2addr v7, v3

    .line 52
    add-int/2addr v3, p2

    .line 53
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, v3, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1, v8, v6, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v5, v8

    .line 63
    new-instance v0, LX/6nZ;

    .line 64
    .line 65
    invoke-direct {v0, v6, v5, v7}, LX/6nZ;-><init>([CII)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/6rg;->A02:LX/6nZ;

    .line 69
    .line 70
    iput v2, p0, LX/6rg;->A01:I

    .line 71
    .line 72
    iput v3, p0, LX/6rg;->A00:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget v0, p0, LX/6rg;->A01:I

    .line 76
    .line 77
    sub-int v6, p1, v0

    .line 78
    .line 79
    sub-int v5, p2, v0

    .line 80
    .line 81
    if-ltz v6, :cond_5

    .line 82
    .line 83
    iget v3, v7, LX/6nZ;->A00:I

    .line 84
    .line 85
    iget v9, v7, LX/6nZ;->A01:I

    .line 86
    .line 87
    iget v2, v7, LX/6nZ;->A02:I

    .line 88
    .line 89
    sub-int v4, v9, v2

    .line 90
    .line 91
    sub-int v0, v3, v4

    .line 92
    .line 93
    if-gt v5, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int v0, v5, v6

    .line 100
    .line 101
    sub-int v1, v8, v0

    .line 102
    .line 103
    if-le v1, v4, :cond_2

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    move v4, v3

    .line 107
    :cond_1
    shl-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    sub-int v0, v4, v3

    .line 110
    .line 111
    if-lt v0, v1, :cond_1

    .line 112
    .line 113
    new-array v3, v4, [C

    .line 114
    .line 115
    iget-object v1, v7, LX/6nZ;->A03:[C

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget v2, v7, LX/6nZ;->A00:I

    .line 122
    .line 123
    iget v1, v7, LX/6nZ;->A01:I

    .line 124
    .line 125
    sub-int/2addr v2, v1

    .line 126
    sub-int v9, v4, v2

    .line 127
    .line 128
    iget-object v0, v7, LX/6nZ;->A03:[C

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    sub-int/2addr v2, v1

    .line 132
    invoke-static {v0, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v7, LX/6nZ;->A03:[C

    .line 136
    .line 137
    iput v4, v7, LX/6nZ;->A00:I

    .line 138
    .line 139
    iput v9, v7, LX/6nZ;->A01:I

    .line 140
    .line 141
    :cond_2
    iget v1, v7, LX/6nZ;->A02:I

    .line 142
    .line 143
    if-ge v6, v1, :cond_3

    .line 144
    .line 145
    if-gt v5, v1, :cond_3

    .line 146
    .line 147
    sub-int/2addr v1, v5

    .line 148
    iget-object v0, v7, LX/6nZ;->A03:[C

    .line 149
    .line 150
    sub-int/2addr v9, v1

    .line 151
    invoke-static {v0, v5, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput v6, v7, LX/6nZ;->A02:I

    .line 155
    .line 156
    iget v5, v7, LX/6nZ;->A01:I

    .line 157
    .line 158
    sub-int/2addr v5, v1

    .line 159
    :goto_0
    iput v5, v7, LX/6nZ;->A01:I

    .line 160
    .line 161
    :goto_1
    iget-object v1, v7, LX/6nZ;->A03:[C

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p3, v0, v8, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 165
    .line 166
    .line 167
    iget v0, v7, LX/6nZ;->A02:I

    .line 168
    .line 169
    add-int/2addr v0, v8

    .line 170
    iput v0, v7, LX/6nZ;->A02:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    if-ge v6, v1, :cond_4

    .line 174
    .line 175
    if-lt v5, v1, :cond_4

    .line 176
    .line 177
    sub-int/2addr v9, v1

    .line 178
    add-int/2addr v5, v9

    .line 179
    iput v5, v7, LX/6nZ;->A01:I

    .line 180
    .line 181
    iput v6, v7, LX/6nZ;->A02:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sub-int v0, v9, v1

    .line 185
    .line 186
    add-int/2addr v6, v0

    .line 187
    add-int/2addr v5, v0

    .line 188
    sub-int/2addr v6, v9

    .line 189
    iget-object v0, v7, LX/6nZ;->A03:[C

    .line 190
    .line 191
    invoke-static {v0, v9, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget v0, v7, LX/6nZ;->A02:I

    .line 195
    .line 196
    add-int/2addr v0, v6

    .line 197
    iput v0, v7, LX/6nZ;->A02:I

    .line 198
    .line 199
    move v6, v0

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, LX/6rg;->A02:LX/6nZ;

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    iput v0, p0, LX/6rg;->A01:I

    .line 212
    .line 213
    iput v0, p0, LX/6rg;->A00:I

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2, p3}, LX/6rg;->A01(IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    const-string v0, "start must be non-negative, but was "

    .line 220
    .line 221
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_7
    const-string v1, "start index must be less than or equal to end index: "

    .line 231
    .line 232
    const-string v0, " > "

    .line 233
    .line 234
    invoke-static {p1, p2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
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
    .line 274
    .line 275
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6rg;->A02:LX/6nZ;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v0, p0, LX/6rg;->A01:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/6nZ;->A03:[C

    .line 20
    .line 21
    iget v0, v4, LX/6nZ;->A02:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/6nZ;->A03:[C

    .line 27
    .line 28
    iget v1, v4, LX/6nZ;->A01:I

    .line 29
    .line 30
    iget v0, v4, LX/6nZ;->A00:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/6rg;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, LX/6rg;->A00:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
