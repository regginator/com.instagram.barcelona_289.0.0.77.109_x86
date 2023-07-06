.class public final LX/K9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtS;
.implements LX/KsU;
.implements LX/Kro;
.implements LX/Knj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:LX/IYd;

.field public A06:LX/Kk1;

.field public A07:LX/IZB;

.field public A08:LX/IZ9;

.field public A09:LX/Kni;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/JZD;

.field public final A0F:LX/Jj1;

.field public final A0G:LX/K8n;

.field public final A0H:LX/Knd;

.field public final A0I:LX/Krl;

.field public final A0J:LX/KAH;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:[I

.field public final A0M:[Lcom/google/android/exoplayer2/Format;

.field public final A0N:[LX/K8n;

.field public final A0O:[Z

.field public final A0P:LX/K9X;

.field public final A0Q:LX/JDx;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JZD;LX/Jj1;LX/Knd;LX/Krl;LX/KqA;LX/Kni;[I[Lcom/google/android/exoplayer2/Format;IJ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/K9V;->A03:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/K9V;->A0C:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/K9V;->A0A:Ljava/lang/Boolean;

    .line 12
    .line 13
    move/from16 v2, p9

    .line 14
    .line 15
    iput v2, p0, LX/K9V;->A0D:I

    .line 16
    .line 17
    iput-object p7, p0, LX/K9V;->A0L:[I

    .line 18
    .line 19
    iput-object p8, p0, LX/K9V;->A0M:[Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iput-object p4, p0, LX/K9V;->A0I:LX/Krl;

    .line 22
    .line 23
    iput-object p3, p0, LX/K9V;->A0H:LX/Knd;

    .line 24
    .line 25
    iput-object p2, p0, LX/K9V;->A0F:LX/Jj1;

    .line 26
    .line 27
    iput-object p6, p0, LX/K9V;->A09:LX/Kni;

    .line 28
    .line 29
    iput-object p1, p0, LX/K9V;->A0E:LX/JZD;

    .line 30
    .line 31
    iput-object v0, p0, LX/K9V;->A05:LX/IYd;

    .line 32
    .line 33
    const-string v3, "Loader:ChunkSampleStream"

    .line 34
    .line 35
    new-instance v0, LX/KAH;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/KAH;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/K9V;->A0J:LX/KAH;

    .line 41
    .line 42
    new-instance v0, LX/JDx;

    .line 43
    .line 44
    invoke-direct {v0}, LX/JDx;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/K9V;->A0Q:LX/JDx;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/K9V;->A0R:Ljava/util/List;

    .line 60
    .line 61
    if-nez p7, :cond_0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    new-array v5, v6, [LX/K8n;

    .line 65
    .line 66
    iput-object v5, p0, LX/K9V;->A0N:[LX/K8n;

    .line 67
    .line 68
    new-array v0, v6, [Z

    .line 69
    .line 70
    iput-object v0, p0, LX/K9V;->A0O:[Z

    .line 71
    .line 72
    add-int/lit8 v0, v6, 0x1

    .line 73
    .line 74
    new-array v4, v0, [I

    .line 75
    .line 76
    new-array v3, v0, [LX/K8n;

    .line 77
    .line 78
    new-instance v0, LX/K8n;

    .line 79
    .line 80
    invoke-direct {v0, p5}, LX/K8n;-><init>(LX/KqA;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/K9V;->A0G:LX/K8n;

    .line 84
    .line 85
    aput p9, v4, v1

    .line 86
    .line 87
    aput-object v0, v3, v1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v1, v6, :cond_1

    .line 91
    .line 92
    new-instance v0, LX/K8n;

    .line 93
    .line 94
    invoke-direct {v0, p5}, LX/K8n;-><init>(LX/KqA;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v5, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    aget v0, p7, v2

    .line 104
    .line 105
    aput v0, v4, v1

    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    array-length v6, p7

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, LX/K9X;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, LX/K9X;-><init>([I[LX/K8n;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/K9V;->A0P:LX/K9X;

    .line 117
    .line 118
    move-wide/from16 v0, p10

    .line 119
    .line 120
    iput-wide v0, p0, LX/K9V;->A02:J

    .line 121
    .line 122
    iput-wide v0, p0, LX/K9V;->A01:J

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public static A00(LX/K9V;II)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IYd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/IYd;->A01:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method private A01(I)LX/IYd;
    .locals 11

    .line 0
    iget-object v2, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/IYd;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz p1, :cond_b

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_b

    .line 19
    .line 20
    if-gt p1, v1, :cond_b

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/K9V;->A0G:LX/K8n;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v0, v5, LX/IYd;->A01:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    iget-object v7, v6, LX/K8n;->A0A:LX/JgE;

    .line 39
    .line 40
    iget v2, v7, LX/JgE;->A00:I

    .line 41
    .line 42
    iget v1, v7, LX/JgE;->A02:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    sub-int/2addr v2, v0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iget v0, v7, LX/JgE;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v2, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 57
    .line 58
    .line 59
    iget v8, v7, LX/JgE;->A02:I

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    iput v8, v7, LX/JgE;->A02:I

    .line 63
    .line 64
    iget-wide v2, v7, LX/JgE;->A05:J

    .line 65
    .line 66
    invoke-static {v7, v8}, LX/JgE;->A01(LX/JgE;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v7, LX/JgE;->A06:J

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_1
    iput-wide v2, v6, LX/K8n;->A01:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v2, v7

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v10, v6, LX/K8n;->A03:LX/JFh;

    .line 89
    .line 90
    iget-wide v0, v10, LX/JFh;->A01:J

    .line 91
    .line 92
    cmp-long v7, v2, v0

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-object v0, v6, LX/K8n;->A03:LX/JFh;

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/K8n;->A02(LX/JFh;LX/K8n;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v6, LX/K8n;->A01:J

    .line 102
    .line 103
    new-instance v2, LX/JFh;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, LX/JFh;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v6, LX/K8n;->A03:LX/JFh;

    .line 109
    .line 110
    iput-object v2, v6, LX/K8n;->A04:LX/JFh;

    .line 111
    .line 112
    iput-object v2, v6, LX/K8n;->A05:LX/JFh;

    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v1, p0, LX/K9V;->A0N:[LX/K8n;

    .line 115
    .line 116
    array-length v0, v1

    .line 117
    if-ge v4, v0, :cond_a

    .line 118
    .line 119
    aget-object v6, v1, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_3
    iget-wide v0, v10, LX/JFh;->A00:J

    .line 125
    .line 126
    cmp-long v7, v2, v0

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    .line 130
    iget-object v10, v10, LX/JFh;->A02:LX/JFh;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v9, v10, LX/JFh;->A02:LX/JFh;

    .line 134
    .line 135
    invoke-static {v9, v6}, LX/K8n;->A02(LX/JFh;LX/K8n;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/JFh;

    .line 139
    .line 140
    invoke-direct {v8, v0, v1}, LX/JFh;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v10, LX/JFh;->A02:LX/JFh;

    .line 144
    .line 145
    iget-wide v2, v6, LX/K8n;->A01:J

    .line 146
    .line 147
    cmp-long v7, v2, v0

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    :cond_7
    iput-object v10, v6, LX/K8n;->A05:LX/JFh;

    .line 153
    .line 154
    iget-object v0, v6, LX/K8n;->A04:LX/JFh;

    .line 155
    .line 156
    if-ne v0, v9, :cond_4

    .line 157
    .line 158
    iput-object v8, v6, LX/K8n;->A04:LX/JFh;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sub-int/2addr v8, v9

    .line 162
    iget v1, v7, LX/JgE;->A04:I

    .line 163
    .line 164
    add-int/2addr v1, v8

    .line 165
    iget v0, v7, LX/JgE;->A01:I

    .line 166
    .line 167
    if-lt v1, v0, :cond_9

    .line 168
    .line 169
    sub-int/2addr v1, v0

    .line 170
    :cond_9
    iget-object v0, v7, LX/JgE;->A0D:[J

    .line 171
    .line 172
    aget-wide v2, v0, v1

    .line 173
    .line 174
    iget-object v0, v7, LX/JgE;->A0B:[I

    .line 175
    .line 176
    aget v0, v0, v1

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    add-long/2addr v2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    return-object v5

    .line 182
    :cond_b
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private A02(II)V
    .locals 12

    .line 0
    sub-int v1, p1, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/K9V;->A00(LX/K9V;II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v2, v3, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/K9V;->A0E:LX/JZD;

    .line 14
    .line 15
    iget-object v0, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/KAD;

    .line 22
    .line 23
    iget-object v6, v4, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget-object v0, p0, LX/K9V;->A04:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/JZD;->A0M:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v1, LX/JZD;->A0M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/K9V;->A04:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, LX/K9V;->A0F:LX/Jj1;

    .line 56
    .line 57
    iget v8, p0, LX/K9V;->A0D:I

    .line 58
    .line 59
    iget v9, v4, LX/KAD;->A00:I

    .line 60
    .line 61
    iget-object v7, v4, LX/KAD;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v10, v4, LX/KAD;->A03:J

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, LX/Jj1;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v6, p0, LX/K9V;->A04:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sub-int/2addr p1, v0

    .line 74
    invoke-static {p0, p1, v2}, LX/K9V;->A00(LX/K9V;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A03(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IYd;

    .line 7
    .line 8
    iget-object v0, p0, LX/K9V;->A0G:LX/K8n;

    .line 9
    .line 10
    iget-object v0, v0, LX/K8n;->A0A:LX/JgE;

    .line 11
    .line 12
    iget v1, v0, LX/JgE;->A00:I

    .line 13
    .line 14
    iget v0, v0, LX/JgE;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v2, LX/IYd;->A01:[I

    .line 19
    .line 20
    aget v0, v4, v5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, LX/K9V;->A0N:[LX/K8n;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    iget-object v0, v0, LX/K8n;->A0A:LX/JgE;

    .line 34
    .line 35
    iget v1, v0, LX/JgE;->A00:I

    .line 36
    .line 37
    iget v0, v0, LX/JgE;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aget v0, v4, v2

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    return v5
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/K9V;->A02:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ACG(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v4}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/IYe;

    .line 13
    .line 14
    instance-of v0, v1, LX/IYb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/IYb;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/IYb;->A03:Z

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/K9V;->A0J:LX/KAH;

    .line 26
    .line 27
    iget-object v0, v2, LX/KAH;->A01:LX/HxZ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v3}, LX/K9V;->A03(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v0, v1, LX/KAD;->A03:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/K9V;->A02:J

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/KAH;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    check-cast v0, LX/IYc;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/IYc;->A07:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final AEQ(JJ)Z
    .locals 30

    .line 0
    :try_start_0
    const-string v0, "continueLoading"

    .line 1
    .line 2
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-boolean v0, v7, LX/K9V;->A0B:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v10, v7, LX/K9V;->A0J:LX/KAH;

    .line 13
    .line 14
    iget-object v0, v10, LX/KAH;->A01:LX/HxZ;

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v7}, LX/K9V;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    if-eqz v18, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-wide v0, v7, LX/K9V;->A02:J

    .line 26
    .line 27
    :goto_0
    move-wide/from16 v12, p1

    .line 28
    .line 29
    invoke-virtual {v7, v12, v13}, LX/K9V;->AUb(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v26

    .line 33
    iget-wide v4, v7, LX/K9V;->A03:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v7, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/IYd;

    .line 43
    .line 44
    iget-wide v0, v8, LX/KAD;->A02:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    cmp-long v6, v4, v2

    .line 51
    .line 52
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    cmp-long v6, v4, v2

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    :try_start_1
    iput-wide v2, v7, LX/K9V;->A03:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    cmp-long v6, v4, v2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v12, v13}, LX/K9V;->AUb(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    iget-object v4, v7, LX/K9V;->A0E:LX/JZD;

    .line 72
    .line 73
    iget-wide v4, v4, LX/JZD;->A0A:J

    .line 74
    .line 75
    cmp-long v6, v15, v4

    .line 76
    .line 77
    if-gez v6, :cond_2

    .line 78
    .line 79
    :goto_2
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v17, :cond_3

    .line 83
    .line 84
    iget-object v6, v7, LX/K9V;->A0I:LX/Krl;

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    iget-wide v0, v7, LX/K9V;->A03:J

    .line 89
    .line 90
    const-wide/16 v26, 0x0

    .line 91
    .line 92
    iget-object v4, v7, LX/K9V;->A0Q:LX/JDx;

    .line 93
    .line 94
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_3
    iget-object v6, v7, LX/K9V;->A0I:LX/Krl;

    .line 103
    .line 104
    iget-object v4, v7, LX/K9V;->A0Q:LX/JDx;

    .line 105
    .line 106
    move-wide/from16 v28, p3

    .line 107
    .line 108
    move-object/from16 v20, v4

    .line 109
    .line 110
    move-object/from16 v21, v8

    .line 111
    .line 112
    :goto_4
    move-wide/from16 v22, v12

    .line 113
    .line 114
    move-wide/from16 v24, v0

    .line 115
    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    invoke-interface/range {v19 .. v29}, LX/Krl;->Axe(LX/JDx;LX/IYe;JJJJ)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v4, LX/JDx;->A01:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v17, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v5, 0x0

    .line 129
    :cond_5
    iget-object v12, v4, LX/JDx;->A00:LX/KAD;

    .line 130
    .line 131
    iget-boolean v0, v7, LX/K9V;->A0C:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-boolean v1, v4, LX/JDx;->A02:Z

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v0, 0x1

    .line 141
    :cond_7
    iput-boolean v0, v7, LX/K9V;->A0C:Z

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    iput-object v13, v4, LX/JDx;->A00:LX/KAD;

    .line 145
    .line 146
    iput-boolean v11, v4, LX/JDx;->A01:Z

    .line 147
    .line 148
    iput-boolean v11, v4, LX/JDx;->A02:Z

    .line 149
    .line 150
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    iput-wide v8, v7, LX/K9V;->A02:J

    .line 158
    .line 159
    iput-boolean v14, v7, LX/K9V;->A0B:Z

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_8
    if-eqz v12, :cond_14

    .line 164
    .line 165
    instance-of v0, v12, LX/IYd;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    move-object v11, v12

    .line 170
    check-cast v11, LX/IYd;

    .line 171
    .line 172
    if-eqz v18, :cond_a

    .line 173
    .line 174
    iget-wide v4, v11, LX/KAD;->A03:J

    .line 175
    .line 176
    iget-wide v0, v7, LX/K9V;->A02:J

    .line 177
    .line 178
    cmp-long v15, v4, v0

    .line 179
    .line 180
    if-nez v15, :cond_9

    .line 181
    .line 182
    const-wide/high16 v0, -0x8000000000000000L

    .line 183
    .line 184
    :cond_9
    iput-wide v0, v7, LX/K9V;->A00:J

    .line 185
    .line 186
    iput-wide v8, v7, LX/K9V;->A02:J

    .line 187
    .line 188
    :cond_a
    if-nez v17, :cond_c

    .line 189
    .line 190
    iget-object v0, v7, LX/K9V;->A0P:LX/K9X;

    .line 191
    .line 192
    iput-object v0, v11, LX/IYd;->A00:LX/K9X;

    .line 193
    .line 194
    iget-object v9, v0, LX/K9X;->A01:[LX/K8n;

    .line 195
    .line 196
    array-length v8, v9

    .line 197
    new-array v5, v8, [I

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_5
    if-ge v4, v8, :cond_e

    .line 201
    .line 202
    aget-object v0, v9, v4

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    aget-object v0, v9, v4

    .line 207
    .line 208
    iget-object v0, v0, LX/K8n;->A0A:LX/JgE;

    .line 209
    .line 210
    iget v1, v0, LX/JgE;->A00:I

    .line 211
    .line 212
    iget v0, v0, LX/JgE;->A02:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    aput v1, v5, v4

    .line 216
    .line 217
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    iput-object v13, v11, LX/IYd;->A00:LX/K9X;

    .line 221
    .line 222
    const-string v0, "sampleQueues"

    .line 223
    .line 224
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_d
    instance-of v0, v12, LX/IYf;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    move-object v1, v12

    .line 234
    check-cast v1, LX/IYf;

    .line 235
    .line 236
    iget-object v0, v7, LX/K9V;->A0P:LX/K9X;

    .line 237
    .line 238
    iput-object v0, v1, LX/IYf;->A00:LX/Kk0;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    iput-object v5, v11, LX/IYd;->A01:[I

    .line 242
    .line 243
    iget-object v0, v7, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_6
    iget-wide v0, v7, LX/K9V;->A03:J

    .line 249
    .line 250
    cmp-long v4, v0, v2

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    if-nez v17, :cond_10

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    iput-wide v2, v7, LX/K9V;->A03:J

    .line 258
    .line 259
    :goto_7
    iget-object v0, v10, LX/KAH;->A00:LX/3Jd;

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    check-cast v6, LX/K9Z;

    .line 264
    .line 265
    iget-object v0, v6, LX/K9Z;->A08:LX/3Jd;

    .line 266
    .line 267
    iput-object v0, v10, LX/KAH;->A00:LX/3Jd;

    .line 268
    .line 269
    :cond_11
    iget-object v0, v7, LX/K9V;->A09:LX/Kni;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    check-cast v0, LX/KA8;

    .line 274
    .line 275
    iget v1, v0, LX/KA8;->A00:I

    .line 276
    .line 277
    const/4 v0, -0x1

    .line 278
    if-ne v1, v0, :cond_13

    .line 279
    .line 280
    :cond_12
    const/4 v1, 0x3

    .line 281
    :cond_13
    invoke-virtual {v10, v7, v12, v1}, LX/KAH;->A02(LX/Kro;LX/KqB;I)V

    .line 282
    .line 283
    .line 284
    iget-object v15, v7, LX/K9V;->A0F:LX/Jj1;

    .line 285
    .line 286
    iget-object v9, v12, LX/KAD;->A05:LX/Jib;

    .line 287
    .line 288
    iget v8, v12, LX/KAD;->A01:I

    .line 289
    .line 290
    iget v7, v7, LX/K9V;->A0D:I

    .line 291
    .line 292
    iget-object v6, v12, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 293
    .line 294
    iget v5, v12, LX/KAD;->A00:I

    .line 295
    .line 296
    iget-object v4, v12, LX/KAD;->A06:Ljava/lang/Object;

    .line 297
    .line 298
    iget-wide v2, v12, LX/KAD;->A03:J

    .line 299
    .line 300
    iget-wide v0, v12, LX/KAD;->A02:J

    .line 301
    .line 302
    move/from16 v19, v8

    .line 303
    .line 304
    move/from16 v20, v7

    .line 305
    .line 306
    move/from16 v21, v5

    .line 307
    .line 308
    move-wide/from16 v22, v2

    .line 309
    .line 310
    move-wide/from16 v24, v0

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    move-object/from16 v18, v4

    .line 317
    .line 318
    invoke-virtual/range {v15 .. v25}, LX/Jj1;->A08(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-static {}, LX/JTQ;->A00()V

    .line 322
    .line 323
    .line 324
    return v14

    .line 325
    :cond_14
    invoke-static {}, LX/JTQ;->A00()V

    .line 326
    .line 327
    .line 328
    return v11

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-static {}, LX/JTQ;->A00()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final AUb(J)J
    .locals 12

    .line 0
    iget-object v5, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/KAD;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LX/K9V;->A02:J

    .line 29
    .line 30
    :goto_1
    iget-wide v0, v4, LX/KAD;->A02:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v4, LX/KAD;->A03:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v9

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    add-long/2addr v7, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p0, LX/K9V;->A01:J

    .line 50
    .line 51
    invoke-static {v5}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/IYe;

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    instance-of v0, v6, LX/IYb;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, LX/IYb;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/IYb;->A03:Z

    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-le v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x2

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/KAD;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-wide v0, v6, LX/KAD;->A02:J

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :cond_3
    iget-object v0, p0, LX/K9V;->A0G:LX/K8n;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/K8n;->A08()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast v1, LX/IYc;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/IYc;->A07:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, LX/K9V;->A05:LX/IYd;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-wide v4, v1, LX/KAD;->A03:J

    .line 116
    .line 117
    cmp-long v0, v4, p1

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    iget-wide v2, v1, LX/KAD;->A02:J

    .line 122
    .line 123
    cmp-long v0, p1, v2

    .line 124
    .line 125
    if-gtz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v2, v0

    .line 132
    add-long/2addr v7, v2

    .line 133
    :cond_6
    return-wide v7
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final AUc()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/K9V;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/K9V;->A02:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v1, p0, LX/K9V;->A01:J

    .line 17
    .line 18
    iget-object v5, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v5}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/IYe;

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    instance-of v0, v4, LX/IYb;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/IYb;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/IYb;->A03:Z

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v3, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/KAD;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-wide v3, v4, LX/KAD;->A02:J

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_3
    iget-object v0, p0, LX/K9V;->A0G:LX/K8n;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/K8n;->A08()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    check-cast v3, LX/IYc;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/IYc;->A07:Z

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Axk()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/K9V;->A02:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/K9V;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KAD;

    .line 23
    .line 24
    iget-wide v0, v0, LX/KAD;->A02:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final BXx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K9V;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/K9V;->A0G:LX/K8n;

    .line 11
    .line 12
    iget-object v0, v0, LX/K8n;->A0A:LX/JgE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JgE;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final Bg9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9V;->A0J:LX/KAH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KAH;->Bg9()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/KAH;->A01:LX/HxZ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/K9V;->A0I:LX/Krl;

    .line 10
    .line 11
    check-cast v1, LX/K9Z;

    .line 12
    .line 13
    iget-object v0, v1, LX/K9Z;->A0B:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/K9Z;->A0X:LX/Knk;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Knk;->Bg9()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    throw v0
    .line 24
.end method

.method public final bridge synthetic C5B(LX/KqB;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/KAD;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9V;->A0F:LX/Jj1;

    .line 3
    .line 4
    iget-object v2, p1, LX/KAD;->A05:LX/Jib;

    .line 5
    .line 6
    iget v4, p1, LX/KAD;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/K9V;->A0D:I

    .line 9
    .line 10
    iget-object v1, p1, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget v6, p1, LX/KAD;->A00:I

    .line 13
    .line 14
    iget-object v3, p1, LX/KAD;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v7, p1, LX/KAD;->A03:J

    .line 17
    .line 18
    iget-wide v9, p1, LX/KAD;->A02:J

    .line 19
    .line 20
    invoke-virtual {p1}, LX/KAD;->A00()J

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, LX/Jj1;->A07(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V

    .line 24
    .line 25
    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/K9V;->A0G:LX/K8n;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/K8n;->A0A()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/K9V;->A0N:[LX/K8n;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K8n;->A0A()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/K9V;->A0H:LX/Knd;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/Knd;->BsN(LX/KtS;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic C5E(LX/KqB;JJ)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/KAD;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v3, v5, LX/K9V;->A07:LX/IZB;

    .line 8
    .line 9
    iput-object v3, v5, LX/K9V;->A08:LX/IZ9;

    .line 10
    .line 11
    iget-object v0, v5, LX/K9V;->A0I:LX/Krl;

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/Krl;->BpG(LX/KAD;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/K9V;->A0F:LX/Jj1;

    .line 17
    .line 18
    iget-object v9, v4, LX/KAD;->A05:LX/Jib;

    .line 19
    .line 20
    iget v12, v4, LX/KAD;->A01:I

    .line 21
    .line 22
    iget v13, v5, LX/K9V;->A0D:I

    .line 23
    .line 24
    iget-object v10, v4, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    iget v14, v4, LX/KAD;->A00:I

    .line 27
    .line 28
    iget-object v11, v4, LX/KAD;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v0, v4, LX/KAD;->A03:J

    .line 31
    .line 32
    iget-wide v7, v4, LX/KAD;->A02:J

    .line 33
    .line 34
    invoke-virtual {v4}, LX/KAD;->A00()J

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/J6z;

    .line 38
    .line 39
    invoke-direct {v6, v9}, LX/J6z;-><init>(LX/Jib;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-static {v2, v7, v8}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    new-instance v9, LX/JHo;

    .line 51
    .line 52
    invoke-direct/range {v9 .. v18}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v9, v4, v3}, LX/Jj1;->A0D(LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/K9V;->A0H:LX/Knd;

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/Knd;->BsN(LX/KtS;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic C5G(LX/KqB;Ljava/io/IOException;IJJ)LX/JBI;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/KAD;

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    instance-of v5, v13, LX/IZ9;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v5, :cond_c

    .line 11
    .line 12
    move-object v2, v13

    .line 13
    check-cast v2, LX/IZ9;

    .line 14
    .line 15
    iput-object v2, v1, LX/K9V;->A08:LX/IZ9;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v4, v1, LX/K9V;->A09:LX/Kni;

    .line 18
    .line 19
    if-eqz v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v0}, LX/KAD;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    instance-of v7, v0, LX/IYd;

    .line 26
    .line 27
    instance-of v2, v0, LX/IYc;

    .line 28
    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget-object v8, v1, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v8}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v6, v11, v9

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/K9V;->A03(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v16, 0x1

    .line 57
    .line 58
    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v16, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v2, v13

    .line 73
    check-cast v2, LX/IZ9;

    .line 74
    .line 75
    iget v5, v2, LX/IZ9;->A00:I

    .line 76
    .line 77
    const/16 v2, 0x1f4

    .line 78
    .line 79
    if-ne v5, v2, :cond_4

    .line 80
    .line 81
    const-wide/32 v14, 0xea60

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v1, LX/K9V;->A0I:LX/Krl;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v11, v2

    .line 88
    move-object v12, v0

    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, LX/Krl;->BpH(LX/KAD;Ljava/lang/Exception;JZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    sget-object v6, LX/KAH;->A04:LX/JBI;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/K9V;->A01(I)LX/IYd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-wide v2, v1, LX/K9V;->A01:J

    .line 113
    .line 114
    iput-wide v2, v1, LX/K9V;->A02:J

    .line 115
    .line 116
    :cond_5
    :goto_2
    iget v3, v6, LX/JBI;->A00:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    if-eq v3, v5, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :cond_6
    xor-int/lit8 v22, v2, 0x1

    .line 125
    .line 126
    iget-object v10, v1, LX/K9V;->A0F:LX/Jj1;

    .line 127
    .line 128
    iget-object v12, v0, LX/KAD;->A05:LX/Jib;

    .line 129
    .line 130
    iget v15, v0, LX/KAD;->A01:I

    .line 131
    .line 132
    iget v8, v1, LX/K9V;->A0D:I

    .line 133
    .line 134
    iget-object v11, v0, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 135
    .line 136
    iget v7, v0, LX/KAD;->A00:I

    .line 137
    .line 138
    iget-object v14, v0, LX/KAD;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    iget-wide v4, v0, LX/KAD;->A03:J

    .line 141
    .line 142
    iget-wide v2, v0, LX/KAD;->A02:J

    .line 143
    .line 144
    move-wide/from16 v20, v2

    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    move-wide/from16 v18, v4

    .line 151
    .line 152
    invoke-virtual/range {v10 .. v22}, LX/Jj1;->A06(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 153
    .line 154
    .line 155
    if-eqz v22, :cond_7

    .line 156
    .line 157
    iget-object v0, v1, LX/K9V;->A0H:LX/Knd;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/Knd;->BsN(LX/KtS;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-object v6

    .line 163
    :cond_8
    const-string v3, "ChunkSampleStream"

    .line 164
    .line 165
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 166
    .line 167
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    iget v2, v0, LX/KAD;->A01:I

    .line 171
    .line 172
    move/from16 v15, p3

    .line 173
    .line 174
    move-wide/from16 v16, p6

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    move v14, v2

    .line 178
    invoke-interface/range {v12 .. v17}, LX/Kni;->B8M(Ljava/io/IOException;IIJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    cmp-long v4, v2, v9

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    new-instance v6, LX/JBI;

    .line 188
    .line 189
    invoke-direct {v6, v4, v2, v3}, LX/JBI;-><init>(IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-object v6, LX/KAH;->A05:LX/JBI;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move-object v2, v0

    .line 197
    check-cast v2, LX/IYc;

    .line 198
    .line 199
    iget-boolean v2, v2, LX/IYc;->A06:Z

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    instance-of v2, v13, LX/IZB;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    move-object v2, v13

    .line 208
    check-cast v2, LX/IZB;

    .line 209
    .line 210
    iput-object v2, v1, LX/K9V;->A07:LX/IZB;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v0}, LX/KAD;->A00()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    instance-of v6, v0, LX/IYd;

    .line 219
    .line 220
    instance-of v2, v0, LX/IYc;

    .line 221
    .line 222
    if-nez v2, :cond_15

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_3
    iget-object v5, v1, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v5}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    cmp-long v3, v7, v14

    .line 236
    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    :cond_e
    if-eqz v6, :cond_f

    .line 242
    .line 243
    invoke-direct {v1, v4}, LX/K9V;->A03(I)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    :cond_f
    const/16 v16, 0x1

    .line 252
    .line 253
    :cond_10
    iget-object v2, v1, LX/K9V;->A0I:LX/Krl;

    .line 254
    .line 255
    move-object v11, v2

    .line 256
    move-object v12, v0

    .line 257
    invoke-interface/range {v11 .. v17}, LX/Krl;->BpH(LX/KAD;Ljava/lang/Exception;JZZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    if-nez v16, :cond_12

    .line 264
    .line 265
    const-string v3, "ChunkSampleStream"

    .line 266
    .line 267
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 268
    .line 269
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_11
    const/16 v22, 0x0

    .line 273
    .line 274
    :goto_4
    iget-object v10, v1, LX/K9V;->A0F:LX/Jj1;

    .line 275
    .line 276
    iget-object v12, v0, LX/KAD;->A05:LX/Jib;

    .line 277
    .line 278
    iget v15, v0, LX/KAD;->A01:I

    .line 279
    .line 280
    iget v7, v1, LX/K9V;->A0D:I

    .line 281
    .line 282
    iget-object v11, v0, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 283
    .line 284
    iget v6, v0, LX/KAD;->A00:I

    .line 285
    .line 286
    iget-object v14, v0, LX/KAD;->A06:Ljava/lang/Object;

    .line 287
    .line 288
    iget-wide v4, v0, LX/KAD;->A03:J

    .line 289
    .line 290
    iget-wide v2, v0, LX/KAD;->A02:J

    .line 291
    .line 292
    move-wide/from16 v20, v2

    .line 293
    .line 294
    move/from16 v16, v7

    .line 295
    .line 296
    move/from16 v17, v6

    .line 297
    .line 298
    move-wide/from16 v18, v4

    .line 299
    .line 300
    invoke-virtual/range {v10 .. v22}, LX/Jj1;->A06(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 301
    .line 302
    .line 303
    if-eqz v22, :cond_16

    .line 304
    .line 305
    iget-object v0, v1, LX/K9V;->A0H:LX/Knd;

    .line 306
    .line 307
    invoke-interface {v0, v1}, LX/Knd;->BsN(LX/KtS;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, LX/KAH;->A04:LX/JBI;

    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_12
    if-eqz v6, :cond_14

    .line 314
    .line 315
    invoke-direct {v1, v4}, LX/K9V;->A01(I)LX/IYd;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v0, :cond_13

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    :cond_13
    invoke-static/range {v17 .. v17}, LX/Jdo;->A02(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    iget-wide v2, v1, LX/K9V;->A01:J

    .line 333
    .line 334
    iput-wide v2, v1, LX/K9V;->A02:J

    .line 335
    .line 336
    :cond_14
    const/16 v22, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_15
    move-object v2, v0

    .line 340
    check-cast v2, LX/IYc;

    .line 341
    .line 342
    iget-boolean v2, v2, LX/IYc;->A06:Z

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_16
    sget-object v6, LX/KAH;->A06:LX/JBI;

    .line 346
    .line 347
    return-object v6
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final C5W()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K9V;->A0G:LX/K8n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K8n;->A0A()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/K9V;->A0N:[LX/K8n;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/K8n;->A0A()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LX/K9V;->A06:LX/Kk1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/K9I;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LX/K9I;->A0J:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/K8l;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/K8l;->A02:LX/K8n;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/K8n;->A0A()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    :cond_2
    return-void
.end method

.method public final CZQ(LX/J6u;LX/IYD;I)I
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, -0x3

    .line 7
    :cond_0
    return v3

    .line 8
    :cond_1
    iget-object v4, p0, LX/K9V;->A0G:LX/K8n;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-boolean v10, p0, LX/K9V;->A0B:Z

    .line 19
    .line 20
    iget-wide v7, p0, LX/K9V;->A00:J

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v4 .. v10}, LX/K8n;->A06(LX/J6u;LX/IYD;JZZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, -0x4

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/K8n;->A0A:LX/JgE;

    .line 32
    .line 33
    iget v1, v0, LX/JgE;->A00:I

    .line 34
    .line 35
    iget v0, v0, LX/JgE;->A03:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-direct {p0, v1, v2}, LX/K9V;->A02(II)V

    .line 39
    .line 40
    .line 41
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Ca5(J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/K9V;->A0J:LX/KAH;

    .line 1
    .line 2
    iget-object v0, v0, LX/KAH;->A01:LX/HxZ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/K9V;->A0R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/K9V;->A03(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KAD;

    .line 46
    .line 47
    iget-wide v2, v0, LX/KAD;->A02:J

    .line 48
    .line 49
    invoke-direct {p0, v1}, LX/K9V;->A01(I)LX/IYd;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, LX/K9V;->A01:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/K9V;->A02:J

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/K9V;->A0B:Z

    .line 65
    .line 66
    iget-object v4, p0, LX/K9V;->A0F:LX/Jj1;

    .line 67
    .line 68
    iget v9, p0, LX/K9V;->A0D:I

    .line 69
    .line 70
    iget-wide v0, v5, LX/KAD;->A03:J

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-static {v4, v2, v3}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v10, 0x3

    .line 83
    new-instance v5, LX/JHo;

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    invoke-direct/range {v5 .. v14}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, LX/Jj1;->A0F(LX/JHo;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final CoX(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K9V;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "playWhenReady changed from %s to %b, this: %d"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/K9V;->A0A:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/K9V;->A0I:LX/Krl;

    .line 29
    .line 30
    check-cast v1, LX/K9Z;

    .line 31
    .line 32
    iget v0, v1, LX/K9Z;->A03:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/K9Z;->A03:I

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final Cut(J)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/K9V;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/K9V;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/K9V;->A0G:LX/K8n;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/K8n;->A08()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/K8n;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/K8n;->A0A:LX/JgE;

    .line 28
    .line 29
    iget v1, v0, LX/JgE;->A00:I

    .line 30
    .line 31
    iget v0, v0, LX/JgE;->A03:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-direct {p0, v1, v4}, LX/K9V;->A02(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    iget-object v3, p0, LX/K9V;->A0G:LX/K8n;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, p1, p2, v0}, LX/K8n;->A05(JZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0
.end method

.method public final D9w(BZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K9V;->A0I:LX/Krl;

    .line 1
    .line 2
    check-cast v0, LX/K9Z;

    .line 3
    .line 4
    iget-object v1, v0, LX/K9Z;->A0W:LX/Kt0;

    .line 5
    .line 6
    instance-of v0, v1, LX/KxD;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/KxD;

    .line 11
    .line 12
    check-cast v1, LX/KA3;

    .line 13
    .line 14
    iget-object v1, v1, LX/KA3;->A01:LX/Kt0;

    .line 15
    .line 16
    instance-of v0, v1, LX/KxE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/KxE;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LX/KxE;->ACR(BZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v0, "Successfully update http/3 priority to %d and incremental %s"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "Failed update http/3 priority to %d and incremental %s"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0
.end method
