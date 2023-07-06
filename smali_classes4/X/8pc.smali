.class public final LX/8pc;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ProductSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8pc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8pc;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 12
    .line 13
    iput-object p7, p0, LX/8pc;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p8, p0, LX/8pc;->A07:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, LX/8pc;->A03:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/8pc;->A0B:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/8pc;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/8pc;->A08:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/8pc;->A0A:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/8pc;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p13, p0, LX/8pc;->A0C:Z

    .line 30
    .line 31
    iput-object p6, p0, LX/8pc;->A05:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p14, p0, LX/8pc;->A0D:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static synthetic A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;
    .locals 20

    .line 0
    move/from16 v15, p9

    .line 1
    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    move-object/from16 p9, p0

    .line 9
    .line 10
    move/from16 v3, p13

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move/from16 v6, p10

    .line 19
    .line 20
    move/from16 v5, p11

    .line 21
    .line 22
    move/from16 v4, p12

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    move/from16 v2, p14

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    and-int/lit8 v0, v15, 0x1

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v13, v14, LX/8pc;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v0, v15, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v11, v14, LX/8pc;->A04:Ljava/util/List;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, v15, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v14, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 49
    .line 50
    move-object/from16 p9, v0

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v0, v15, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v8, v14, LX/8pc;->A06:Ljava/util/Set;

    .line 57
    .line 58
    :cond_3
    and-int/lit8 v0, v15, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v7, v14, LX/8pc;->A07:Ljava/util/Set;

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v0, v15, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v10, v14, LX/8pc;->A03:Ljava/util/List;

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v0, v15, 0x40

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-boolean v6, v14, LX/8pc;->A0B:Z

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v0, v15, 0x80

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-boolean v5, v14, LX/8pc;->A09:Z

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v0, v15, 0x100

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-boolean v4, v14, LX/8pc;->A08:Z

    .line 87
    .line 88
    :cond_8
    and-int/lit16 v0, v15, 0x200

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-boolean v3, v14, LX/8pc;->A0A:Z

    .line 93
    .line 94
    :cond_9
    and-int/lit16 v0, v15, 0x400

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v12, v14, LX/8pc;->A01:Ljava/lang/String;

    .line 99
    .line 100
    :cond_a
    and-int/lit16 v0, v15, 0x800

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-boolean v2, v14, LX/8pc;->A0C:Z

    .line 105
    .line 106
    :cond_b
    and-int/lit16 v0, v15, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v9, v14, LX/8pc;->A05:Ljava/util/List;

    .line 111
    .line 112
    :cond_c
    and-int/lit16 v0, v15, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-boolean v1, v14, LX/8pc;->A0D:Z

    .line 117
    .line 118
    :cond_d
    invoke-static {v13, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v7, v10}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v14, LX/8pc;

    .line 130
    .line 131
    move/from16 p8, v1

    .line 132
    .line 133
    move/from16 p6, v3

    .line 134
    .line 135
    move/from16 p7, v2

    .line 136
    .line 137
    move/from16 p4, v5

    .line 138
    .line 139
    move/from16 p5, v4

    .line 140
    .line 141
    move-object/from16 p2, v7

    .line 142
    .line 143
    move/from16 p3, v6

    .line 144
    .line 145
    move-object/from16 p0, v9

    .line 146
    .line 147
    move-object/from16 p1, v8

    .line 148
    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    move-object/from16 v19, v10

    .line 152
    .line 153
    move-object/from16 v16, v13

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    move-object/from16 v15, p9

    .line 158
    .line 159
    invoke-direct/range {v14 .. v28}, LX/8pc;-><init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V

    .line 160
    .line 161
    .line 162
    return-object v14
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pc;

    iget-object v1, p0, LX/8pc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8pc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pc;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8pc;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    iget-object v0, p1, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pc;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/8pc;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pc;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/8pc;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pc;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8pc;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8pc;->A0B:Z

    iget-boolean v0, p1, LX/8pc;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pc;->A09:Z

    iget-boolean v0, p1, LX/8pc;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pc;->A08:Z

    iget-boolean v0, p1, LX/8pc;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pc;->A0A:Z

    iget-boolean v0, p1, LX/8pc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8pc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8pc;->A0C:Z

    iget-boolean v0, p1, LX/8pc;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pc;->A05:Ljava/util/List;

    iget-object v0, p1, LX/8pc;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8pc;->A0D:Z

    iget-boolean v0, p1, LX/8pc;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8pc;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/8pc;->A06:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/8pc;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/8pc;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/8pc;->A0B:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/8pc;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/8pc;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/8pc;->A0A:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/8pc;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, LX/8pc;->A0C:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_4
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/8pc;->A05:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/8pc;->A0D:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_5
    add-int/2addr v1, v2

    .line 101
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
