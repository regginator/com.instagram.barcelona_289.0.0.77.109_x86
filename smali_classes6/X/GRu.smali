.class public final LX/GRu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/BfL;

.field public final A02:LX/HoW;

.field public final A03:LX/G4g;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BfL;LX/HoW;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GRu;->A02:LX/HoW;

    .line 4
    .line 5
    iput-object p1, p0, LX/GRu;->A01:LX/BfL;

    .line 6
    .line 7
    iput-object p3, p0, LX/GRu;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p5, p0, LX/GRu;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/G4g;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/G4g;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GRu;->A03:LX/G4g;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/GRu;III)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/GRu;->A03:LX/G4g;

    .line 1
    .line 2
    iget v0, v2, LX/G4g;->A00:I

    .line 3
    .line 4
    if-le v0, p1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v2, LX/G4g;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    iput p1, v2, LX/G4g;->A00:I

    .line 11
    .line 12
    if-lez p3, :cond_11

    .line 13
    .line 14
    if-lez p2, :cond_11

    .line 15
    .line 16
    iget-object v1, v2, LX/G4g;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    iget-object v0, v2, LX/G4g;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_11

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x1844c92d

    .line 33
    .line 34
    .line 35
    const-string v0, "LookingAheadScrollingPolicy.isInLoadMoreRange"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ge v0, p1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/G4g;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v3, :cond_8

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    iget-object v4, p0, LX/GRu;->A02:LX/HoW;

    .line 59
    .line 60
    invoke-interface {v4}, LX/HoW;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_6

    .line 65
    .line 66
    iget v0, p0, LX/GRu;->A00:I

    .line 67
    .line 68
    if-gt v5, v0, :cond_6

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, LX/HoW;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, p1}, LX/HoW;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_3
    add-int/lit8 v1, p1, -0x1

    .line 85
    .line 86
    if-ltz v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-interface {v4}, LX/HoW;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v1}, LX/HoW;->getItem(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    invoke-static {v2, v0}, LX/Fky;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget v0, p0, LX/GRu;->A00:I

    .line 115
    .line 116
    if-gt v5, v0, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_7
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    const v0, 0x2622b921

    .line 126
    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_8
    sub-int/2addr p1, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_6
    if-ltz p1, :cond_c

    .line 132
    .line 133
    :try_start_1
    iget v0, p0, LX/GRu;->A00:I

    .line 134
    .line 135
    if-gt v5, v0, :cond_c

    .line 136
    .line 137
    iget-object v4, p0, LX/GRu;->A02:LX/HoW;

    .line 138
    .line 139
    invoke-interface {v4}, LX/HoW;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge p1, v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v4, p1}, LX/HoW;->getItem(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const/4 v2, 0x0

    .line 151
    :goto_7
    add-int/lit8 v1, p1, 0x1

    .line 152
    .line 153
    if-ltz v1, :cond_a

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v0, 0x0

    .line 157
    goto :goto_9

    .line 158
    :goto_8
    invoke-interface {v4}, LX/HoW;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v1, v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v4, v1}, LX/HoW;->getItem(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_9
    invoke-static {v2, v0}, LX/Fky;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    iget v0, p0, LX/GRu;->A00:I

    .line 182
    .line 183
    if-gt v5, v0, :cond_f

    .line 184
    .line 185
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const v0, 0x7cbe26cf

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_d
    const-string v0, "scrollDirection"

    .line 201
    .line 202
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_e
    throw v1

    .line 207
    :goto_a
    const/4 v3, 0x1

    .line 208
    :cond_f
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const v0, 0x72ee88a2

    .line 215
    .line 216
    .line 217
    :goto_b
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 218
    .line 219
    .line 220
    :cond_10
    const/4 v0, 0x1

    .line 221
    if-nez v3, :cond_12

    .line 222
    .line 223
    :cond_11
    const/4 v0, 0x0

    .line 224
    :cond_12
    return v0
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
.end method
