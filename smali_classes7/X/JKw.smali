.class public final LX/JKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JKw;->A00:LX/Jjz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Kv9;LX/Kl4;)Landroidx/media3/common/Metadata;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    iget-object v7, v0, LX/JKw;->A00:LX/Jjz;

    .line 8
    .line 9
    iget-object v0, v7, LX/Jjz;->A02:[B

    .line 10
    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    invoke-interface {v11, v0, v6, v10}, LX/Kv9;->CWk([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v6}, LX/Jjz;->A0L(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, LX/Jjz;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v9, 0x494433

    .line 24
    .line 25
    .line 26
    if-ne v0, v9, :cond_e

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v7, v1}, LX/Jjz;->A0M(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, LX/Jjz;->A04()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0xa

    .line 37
    .line 38
    if-nez v8, :cond_d

    .line 39
    .line 40
    new-array v2, v4, [B

    .line 41
    .line 42
    iget-object v0, v7, LX/Jjz;->A02:[B

    .line 43
    .line 44
    invoke-static {v0, v6, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v11, v2, v10, v3}, LX/Kv9;->CWk([BII)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v3, LX/Jjz;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, LX/Jjz;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v16, "Id3Decoder"

    .line 65
    .line 66
    if-ge v0, v10, :cond_0

    .line 67
    .line 68
    const-string v1, "Data too short to be an ID3 tag"

    .line 69
    .line 70
    :goto_1
    move-object/from16 v0, v16

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/2addr v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, LX/Jjz;->A06()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v0, v9, :cond_1

    .line 84
    .line 85
    const-string v2, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "%06X"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, LX/Jjz;->A05()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v3, v10}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v3}, LX/Jjz;->A04()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x2

    .line 115
    const/4 v9, 0x4

    .line 116
    if-ne v2, v13, :cond_2

    .line 117
    .line 118
    and-int/lit8 v0, v11, 0x40

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-ne v2, v1, :cond_6

    .line 126
    .line 127
    and-int/lit8 v0, v11, 0x40

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, LX/Jjz;->A00()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, LX/Jjz;->A0M(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    sub-int/2addr v12, v0

    .line 141
    :cond_3
    and-int/lit16 v0, v11, 0x80

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    :cond_4
    :goto_3
    iget v14, v3, LX/Jjz;->A01:I

    .line 147
    .line 148
    const/16 v11, 0xa

    .line 149
    .line 150
    if-ne v2, v13, :cond_5

    .line 151
    .line 152
    const/4 v11, 0x6

    .line 153
    :cond_5
    if-eqz v15, :cond_8

    .line 154
    .line 155
    iget-object v15, v3, LX/Jjz;->A02:[B

    .line 156
    .line 157
    move v13, v14

    .line 158
    :goto_4
    add-int/lit8 v1, v13, 0x1

    .line 159
    .line 160
    add-int v0, v14, v12

    .line 161
    .line 162
    if-ge v1, v0, :cond_8

    .line 163
    .line 164
    invoke-static {v15, v13, v1, v14, v12}, LX/Hvb;->A0F([BIIII)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move v13, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-ne v2, v9, :cond_b

    .line 171
    .line 172
    and-int/lit8 v0, v11, 0x40

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, LX/Jjz;->A04()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v0, v1, -0x4

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/Jjz;->A0M(I)V

    .line 183
    .line 184
    .line 185
    sub-int/2addr v12, v1

    .line 186
    :cond_7
    and-int/lit8 v0, v11, 0x10

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    add-int/lit8 v12, v12, -0xa

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    add-int/2addr v14, v12

    .line 194
    invoke-virtual {v3, v14}, LX/Jjz;->A0K(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v3, v2, v11, v6}, LX/Jks;->A05(LX/Jjz;IIZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    if-ne v2, v9, :cond_c

    .line 205
    .line 206
    invoke-static {v3, v9, v11, v10}, LX/Jks;->A05(LX/Jjz;IIZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_9
    :goto_5
    invoke-static {v3}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lt v0, v11, :cond_a

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    invoke-static {v3, v0, v2, v11, v1}, LX/Jks;->A01(LX/Jjz;LX/Kl4;IIZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 232
    .line 233
    invoke-direct {v8, v7}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 242
    .line 243
    :goto_6
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    invoke-interface {v11, v3}, LX/Kv9;->A85(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :catch_0
    :cond_e
    invoke-interface {v11}, LX/Kv9;->Cex()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v5}, LX/Kv9;->A85(I)V

    .line 258
    .line 259
    .line 260
    return-object v8
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
