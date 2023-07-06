.class public final LX/JKQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)LX/JH2;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v5, "KEYF"

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-char v0, v0

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const-string v3, "KYF3"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-char v0, v0

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const-string v1, "unrecognized asset format"

    .line 48
    .line 49
    new-instance v0, LX/Is5;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-lt v2, v4, :cond_1

    .line 58
    .line 59
    new-instance v6, LX/IH4;

    .line 60
    .line 61
    invoke-direct {v6}, LX/IH4;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-lt v2, v4, :cond_0

    .line 68
    .line 69
    new-instance v6, LX/IH2;

    .line 70
    .line 71
    invoke-direct {v6}, LX/IH2;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {v6, p1, v0}, LX/IH4;->AGr(Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    new-instance v0, LX/Is5;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_1
    :try_start_1
    new-instance v2, LX/IH8;

    .line 101
    .line 102
    invoke-direct {v2}, LX/IH8;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-virtual {v2, p1, v0}, LX/IH8;->AGr(Ljava/nio/ByteBuffer;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, LX/IH8;->A00(LX/IH2;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/IH2;->A01:Ljava/util/List;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v1, v0, [LX/JGG;

    .line 135
    .line 136
    iput-object v1, v6, LX/JH2;->A04:[LX/JGG;

    .line 137
    .line 138
    iget-object v0, v6, LX/IH2;->A01:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [LX/JGG;

    .line 145
    .line 146
    iput-object v0, v6, LX/JH2;->A04:[LX/JGG;

    .line 147
    .line 148
    iput-object v2, v6, LX/IH2;->A01:Ljava/util/List;

    .line 149
    .line 150
    iput v3, v6, LX/JH2;->A00:I

    .line 151
    .line 152
    :cond_4
    iget-object v1, v6, LX/IH2;->A00:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v6, LX/JH2;->A01:LX/JA5;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance v0, LX/JA5;

    .line 161
    .line 162
    invoke-direct {v0}, LX/JA5;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, LX/JH2;->A01:LX/JA5;

    .line 166
    .line 167
    :cond_5
    iput-object v1, v0, LX/JA5;->A00:Ljava/util/List;

    .line 168
    .line 169
    iput-object v2, v6, LX/IH2;->A00:Ljava/util/List;

    .line 170
    .line 171
    :cond_6
    iget-object v0, v6, LX/JH2;->A03:[B

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [B

    .line 177
    .line 178
    aput-byte v3, v0, v3

    .line 179
    .line 180
    iput-object v0, v6, LX/JH2;->A03:[B

    .line 181
    .line 182
    :cond_7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, LX/JH2;->A02:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v5, v6, LX/JH2;->A04:[LX/JGG;

    .line 189
    .line 190
    array-length v4, v5

    .line 191
    :goto_2
    if-ge v3, v4, :cond_8

    .line 192
    .line 193
    aget-object v0, v5, v3

    .line 194
    .line 195
    iget-object v2, v6, LX/JH2;->A02:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v1, v6, LX/JH2;->A05:[LX/JD5;

    .line 198
    .line 199
    iget-object v0, v0, LX/JGG;->A02:LX/Lg9;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, LX/Lg9;->A01(Ljava/util/Map;[LX/JD5;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    move-exception v1

    .line 209
    new-instance v0, LX/Is5;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
