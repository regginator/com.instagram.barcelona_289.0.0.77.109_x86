.class public final LX/K9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knc;


# instance fields
.field public final synthetic A00:LX/IYS;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IYS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9K;->A00:LX/IYS;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9K;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLm(Lcom/google/android/exoplayer2/Timeline;LX/Ksz;Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/K9K;->A00:LX/IYS;

    .line 1
    .line 2
    iget-object v7, p0, LX/K9K;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v8, LX/IYW;

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v8, LX/IYW;

    .line 11
    .line 12
    iget-object v0, v8, LX/IYW;->A02:LX/InT;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v2, v8, LX/IYW;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    iput v1, v8, LX/IYW;->A00:I

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, v8, LX/IYW;->A02:LX/InT;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v8, LX/IYW;->A05:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v8, LX/IYW;->A06:[LX/Ksz;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    iput-object p1, v8, LX/IYW;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    iput-object v3, v8, LX/IYW;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v8, LX/IYW;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 57
    .line 58
    iget-object v0, v8, LX/IYW;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, LX/K9L;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget v0, v8, LX/IYW;->A00:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/InT;

    .line 69
    .line 70
    invoke-direct {v0}, LX/InT;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, v8, LX/IYY;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    check-cast v8, LX/IYY;

    .line 79
    .line 80
    check-cast v7, LX/KKS;

    .line 81
    .line 82
    if-eqz v7, :cond_d

    .line 83
    .line 84
    iget-object v3, v7, LX/KKS;->A03:LX/IYa;

    .line 85
    .line 86
    iget-object v0, v3, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 87
    .line 88
    if-eq v0, p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v2, v0

    .line 99
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :cond_5
    iget v0, v7, LX/KKS;->A00:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-static {v8, v0, v6, v2, v1}, LX/IYY;->A04(LX/IYY;IIII)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, v3, LX/IYa;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/IYa;->A01:LX/JPj;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v6, v9}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/JPj;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_7
    new-instance v0, LX/IYa;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, LX/IYa;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, LX/KKS;->A03:LX/IYa;

    .line 145
    .line 146
    iget-boolean v0, v7, LX/KKS;->A05:Z

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    iget-object v0, v8, LX/IYY;->A05:LX/K80;

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    invoke-virtual {p1, v0, v6, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 165
    .line 166
    .line 167
    iget-wide v4, v0, LX/K80;->A05:J

    .line 168
    .line 169
    iget-wide v0, v0, LX/K80;->A02:J

    .line 170
    .line 171
    add-long/2addr v4, v0

    .line 172
    :goto_1
    iget-object v1, v7, LX/KKS;->A04:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v6, v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LX/K9G;

    .line 185
    .line 186
    iget-wide v0, v10, LX/K9G;->A01:J

    .line 187
    .line 188
    cmp-long v11, v0, v2

    .line 189
    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    cmp-long v0, v4, v2

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iput-wide v4, v10, LX/K9G;->A00:J

    .line 197
    .line 198
    iput-wide v4, v10, LX/K9G;->A01:J

    .line 199
    .line 200
    :cond_8
    iget-object v13, v10, LX/K9G;->A05:LX/Ksz;

    .line 201
    .line 202
    iget-object v12, v10, LX/K9G;->A04:LX/JQr;

    .line 203
    .line 204
    iget-object v11, v10, LX/K9G;->A06:LX/KqA;

    .line 205
    .line 206
    iget-wide v0, v10, LX/K9G;->A01:J

    .line 207
    .line 208
    invoke-interface {v13, v12, v11, v0, v1}, LX/Ksz;->AG9(LX/JQr;LX/KqA;J)LX/Kx9;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v11, v10, LX/K9G;->A03:LX/Kx9;

    .line 213
    .line 214
    iget-object v0, v10, LX/K9G;->A02:LX/Kx8;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-wide v0, v10, LX/K9G;->A01:J

    .line 219
    .line 220
    invoke-interface {v11, v10, v0, v1}, LX/Kx9;->CXd(LX/Kx8;J)V

    .line 221
    .line 222
    .line 223
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    check-cast v8, LX/IYX;

    .line 227
    .line 228
    iget-object v0, v8, LX/IYX;->A00:LX/InS;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    iput-object v3, v8, LX/IYX;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1, v8}, LX/IYX;->A00(Lcom/google/android/exoplayer2/Timeline;LX/IYX;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    iput-boolean v9, v7, LX/KKS;->A05:Z

    .line 239
    .line 240
    :cond_c
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v8}, LX/IYY;->A02(LX/JBC;LX/IYY;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
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
.end method
