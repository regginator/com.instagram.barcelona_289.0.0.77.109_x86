.class public final LX/JNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IfH;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/KmI;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/IfH;->A00(Ljava/nio/ByteBuffer;)LX/IfH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JNJ;->A00:LX/IfH;

    .line 12
    .line 13
    invoke-static {p1}, LX/LQJ;->A00(Ljava/lang/String;)LX/KmI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JNJ;->A02:LX/KmI;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JNJ;->A01:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JNJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JNJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    iget-object v1, p0, LX/JNJ;->A00:LX/IfH;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Jie;->A01(LX/Jie;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Jie;->A01(LX/Jie;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v4, v3, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v2, "Error loading flatbuffer language pack. The sizes of resource ids ("

    .line 60
    .line 61
    const-string v1, ") and resource values ("

    .line 62
    .line 63
    const-string v0, ") do not match."

    .line 64
    .line 65
    invoke-static {v2, v1, v0, v4, v3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/JNJ;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v8, p0, LX/JNJ;->A00:LX/IfH;

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    invoke-virtual {v8, v7}, LX/Jie;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v8, v0}, LX/Jie;->A06(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v6, :cond_5

    .line 28
    .line 29
    add-int v0, v4, v6

    .line 30
    .line 31
    shr-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, v7}, LX/Jie;->A04(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v8, v0}, LX/Jie;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    shl-int/lit8 v0, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {v8, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ltz v2, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    array-length v7, p2

    .line 73
    sub-int/2addr v7, v5

    .line 74
    :goto_3
    if-lez v7, :cond_8

    .line 75
    .line 76
    aget v2, p2, v7

    .line 77
    .line 78
    add-int/lit8 v3, v7, -0x1

    .line 79
    .line 80
    aget v1, p2, v3

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-eq v1, v5, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    new-instance v1, LX/IGq;

    .line 90
    .line 91
    invoke-direct {v1, v4, v2}, LX/IGq;-><init>(LX/JLo;I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    move-object v4, v1

    .line 95
    add-int/lit8 v7, v7, -0x2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    iget-object v0, p0, LX/JNJ;->A02:LX/KmI;

    .line 99
    .line 100
    invoke-interface {v0, v2}, LX/KmI;->AyT(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, LX/IGs;

    .line 105
    .line 106
    invoke-direct {v1, v4, v0, v2}, LX/IGs;-><init>(LX/JLo;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    new-instance v1, LX/IGp;

    .line 111
    .line 112
    invoke-direct {v1, v4, v2}, LX/IGp;-><init>(LX/JLo;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    if-gez v0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v4, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v6, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "LanguagePackReader"

    .line 130
    .line 131
    const-string v0, "Unable to find hashKey (%s)"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string v2, "Token type \'"

    .line 144
    .line 145
    aget v1, p2, v3

    .line 146
    .line 147
    const-string v0, "\' is unknown."

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_8
    iget-object v2, p0, LX/JNJ;->A00:LX/IfH;

    .line 159
    .line 160
    new-instance v3, LX/IfF;

    .line 161
    .line 162
    invoke-direct {v3}, LX/IfF;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/Jie;->A04(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-static {v2, v0, v6}, LX/Jie;->A02(LX/Jie;II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v2, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    iput v1, v3, LX/Jie;->A00:I

    .line 180
    .line 181
    iput-object v0, v3, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    :goto_5
    if-eqz v3, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v3, v0}, LX/Jie;->A04(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget-object v1, v3, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    iget v0, v3, LX/Jie;->A00:I

    .line 195
    .line 196
    add-int/2addr v2, v0

    .line 197
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    new-instance v0, LX/IGr;

    .line 204
    .line 205
    invoke-direct {v0, v4}, LX/IGr;-><init>(LX/JLo;)V

    .line 206
    .line 207
    .line 208
    move-object v4, v0

    .line 209
    :goto_6
    invoke-virtual {v4, v3}, LX/JLo;->A00(LX/IfF;)LX/IfF;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const/16 v2, 0x22

    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/Jie;->A04(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget v0, v3, LX/Jie;->A00:I

    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    invoke-virtual {v3, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, LX/Jie;->A04(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    iget v0, v3, LX/Jie;->A00:I

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    invoke-virtual {v3, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_a
    return-object v0

    .line 244
    :cond_b
    if-eqz v4, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    const/4 v3, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    return-object v0

    .line 251
    :cond_e
    return-object v4
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
.end method
