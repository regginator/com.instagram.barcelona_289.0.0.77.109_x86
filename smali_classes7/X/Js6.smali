.class public final LX/Js6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp9;


# instance fields
.field public final A00:LX/JQf;

.field public final A01:LX/Jjz;


# direct methods
.method public constructor <init>(LX/JQf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Js6;->A00:LX/JQf;

    .line 4
    .line 5
    new-instance v0, LX/Jjz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Js6;->A01:LX/Jjz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final CJY()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Js6;->A01:LX/Jjz;

    .line 1
    .line 2
    sget-object v1, Landroidx/media3/common/util/Util;->A01:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cgr(LX/Kv9;J)LX/JXl;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-interface {v4}, LX/Kv9;->B2W()J

    .line 3
    .line 4
    .line 5
    move-result-wide v13

    .line 6
    invoke-interface {v4}, LX/Kv9;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v2, v13

    .line 11
    const-wide/16 v0, 0x4e20

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v5, v8, LX/Js6;->A01:LX/Jjz;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/Jjz;->A0J(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-interface {v4, v0, v9, v1}, LX/Kv9;->CWk([BII)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    :goto_0
    iget v0, v5, LX/Jjz;->A00:I

    .line 43
    .line 44
    iget v3, v5, LX/Jjz;->A01:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v4, 0x4

    .line 48
    if-lt v0, v4, :cond_7

    .line 49
    .line 50
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/Hvb;->A0E([BI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0x1ba

    .line 57
    .line 58
    if-eq v0, v3, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v5, v0}, LX/Jjz;->A0M(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5, v4}, LX/Jjz;->A0M(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/JYo;->A00(LX/Jjz;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long v6, v0, v16

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v8, LX/Js6;->A00:LX/JQf;

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, LX/JQf;->A01(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long v0, v11, p2

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    cmp-long v0, v18, v16

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const/4 v15, -0x1

    .line 91
    new-instance v10, LX/JXl;

    .line 92
    .line 93
    invoke-direct/range {v10 .. v15}, LX/JXl;-><init>(JJI)V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_1
    const-wide/32 v1, 0x186a0

    .line 98
    .line 99
    .line 100
    add-long/2addr v1, v11

    .line 101
    cmp-long v0, v1, p2

    .line 102
    .line 103
    iget v2, v5, LX/Jjz;->A01:I

    .line 104
    .line 105
    if-gtz v0, :cond_6

    .line 106
    .line 107
    move-wide/from16 v18, v11

    .line 108
    .line 109
    :cond_2
    iget v7, v5, LX/Jjz;->A00:I

    .line 110
    .line 111
    iget v0, v5, LX/Jjz;->A01:I

    .line 112
    .line 113
    sub-int v1, v7, v0

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    if-lt v1, v0, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    and-int/lit8 v1, v0, 0x7

    .line 126
    .line 127
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v1}, LX/Jjz;->A0M(I)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, LX/Jjz;->A00:I

    .line 137
    .line 138
    iget v1, v5, LX/Jjz;->A01:I

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    if-lt v0, v4, :cond_4

    .line 142
    .line 143
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/Hvb;->A0E([BI)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x1bb

    .line 150
    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5, v4}, LX/Jjz;->A0M(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/Jjz;->A08()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt v0, v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v1}, LX/Jjz;->A0M(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget v0, v5, LX/Jjz;->A00:I

    .line 170
    .line 171
    iget v1, v5, LX/Jjz;->A01:I

    .line 172
    .line 173
    sub-int/2addr v0, v1

    .line 174
    if-lt v0, v4, :cond_5

    .line 175
    .line 176
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/Hvb;->A0E([BI)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_5

    .line 183
    .line 184
    const/16 v0, 0x1b9

    .line 185
    .line 186
    if-eq v1, v0, :cond_5

    .line 187
    .line 188
    ushr-int/lit8 v1, v1, 0x8

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v1, v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5, v4}, LX/Jjz;->A0M(I)V

    .line 194
    .line 195
    .line 196
    iget v6, v5, LX/Jjz;->A00:I

    .line 197
    .line 198
    iget v0, v5, LX/Jjz;->A01:I

    .line 199
    .line 200
    sub-int v1, v6, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-lt v1, v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, LX/Jjz;->A08()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v0, v5, LX/Jjz;->A01:I

    .line 210
    .line 211
    add-int/2addr v0, v1

    .line 212
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v5, v0}, LX/Jjz;->A0L(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v5, v7}, LX/Jjz;->A0L(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget v1, v5, LX/Jjz;->A01:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    int-to-long v0, v2

    .line 228
    add-long/2addr v13, v0

    .line 229
    new-instance v10, LX/JXl;

    .line 230
    .line 231
    move-object v15, v10

    .line 232
    move-wide/from16 v18, v13

    .line 233
    .line 234
    move/from16 v20, v9

    .line 235
    .line 236
    invoke-direct/range {v15 .. v20}, LX/JXl;-><init>(JJI)V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_7
    cmp-long v0, v18, v16

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    int-to-long v0, v1

    .line 245
    add-long/2addr v13, v0

    .line 246
    const/16 v22, -0x2

    .line 247
    .line 248
    new-instance v10, LX/JXl;

    .line 249
    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move-wide/from16 v20, v13

    .line 253
    .line 254
    invoke-direct/range {v17 .. v22}, LX/JXl;-><init>(JJI)V

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :cond_8
    sget-object v10, LX/JXl;->A03:LX/JXl;

    .line 259
    .line 260
    return-object v10
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
