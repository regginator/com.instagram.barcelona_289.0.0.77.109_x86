.class public final LX/Jib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Jib;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/JgG;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "www.facebook.com"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Jib;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/Jib;-><init>(Landroid/net/Uri;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Jib;->A0B:LX/Jib;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide/16 v10, -0x1

    .line 4
    .line 5
    new-instance v2, LX/JgG;

    .line 6
    .line 7
    invoke-direct {v2}, LX/JgG;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    move-object v4, v3

    .line 14
    move-wide v8, v6

    .line 15
    invoke-direct/range {v0 .. v11}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .locals 1

    .line 539667819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539667820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539667821
    iput-object p1, p0, LX/Jib;->A06:Landroid/net/Uri;

    .line 539667822
    iput-wide p8, p0, LX/Jib;->A05:J

    .line 539667823
    iput p6, p0, LX/Jib;->A01:I

    .line 539667824
    iput-object p5, p0, LX/Jib;->A0A:[B

    .line 539667825
    invoke-static {p4}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 539667826
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Jib;->A09:Ljava/util/Map;

    .line 539667827
    iput-wide p10, p0, LX/Jib;->A04:J

    add-long/2addr p8, p10

    .line 539667828
    iput-wide p8, p0, LX/Jib;->A02:J

    .line 539667829
    iput-wide p12, p0, LX/Jib;->A03:J

    .line 539667830
    iput-object p3, p0, LX/Jib;->A08:Ljava/lang/String;

    .line 539667831
    iput p7, p0, LX/Jib;->A00:I

    .line 539667832
    iput-object p2, p0, LX/Jib;->A07:LX/JgG;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V
    .locals 14

    .line 268435456
    move-wide/from16 v10, p8

    .line 268435457
    .line 268435458
    sub-long v8, p6, p8

    .line 268435459
    .line 268435460
    const/4 v6, 0x1

    .line 268435461
    move-object/from16 v5, p4

    .line 268435462
    .line 268435463
    if-eqz p4, :cond_0

    .line 268435464
    .line 268435465
    const/4 v6, 0x2

    .line 268435466
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v1, p1

    .line 268435472
    move-object/from16 v2, p2

    .line 268435473
    .line 268435474
    move-object/from16 v3, p3

    .line 268435475
    .line 268435476
    move/from16 v7, p5

    .line 268435477
    .line 268435478
    move-wide/from16 v12, p10

    .line 268435479
    .line 268435480
    invoke-direct/range {v0 .. v13}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method


# virtual methods
.method public final A00(J)LX/Jib;
    .locals 70

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v1, v3, LX/Jib;->A03:J

    .line 3
    .line 4
    const-wide/16 v61, -0x1

    .line 5
    .line 6
    cmp-long v0, v1, v61

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-long v61, v1, p1

    .line 11
    .line 12
    :cond_0
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v1, v61

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    iget-object v0, v3, LX/Jib;->A06:Landroid/net/Uri;

    .line 24
    .line 25
    move-object/from16 v69, v0

    .line 26
    .line 27
    iget-wide v14, v3, LX/Jib;->A05:J

    .line 28
    .line 29
    iget v0, v3, LX/Jib;->A01:I

    .line 30
    .line 31
    move/from16 v68, v0

    .line 32
    .line 33
    iget-object v0, v3, LX/Jib;->A0A:[B

    .line 34
    .line 35
    move-object/from16 v67, v0

    .line 36
    .line 37
    iget-object v0, v3, LX/Jib;->A09:Ljava/util/Map;

    .line 38
    .line 39
    move-object/from16 v66, v0

    .line 40
    .line 41
    iget-wide v0, v3, LX/Jib;->A04:J

    .line 42
    .line 43
    add-long v0, v0, p1

    .line 44
    .line 45
    iget-object v2, v3, LX/Jib;->A08:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v65, v2

    .line 48
    .line 49
    const/16 v56, 0x0

    .line 50
    .line 51
    iget-object v11, v3, LX/Jib;->A07:LX/JgG;

    .line 52
    .line 53
    iget-object v2, v11, LX/JgG;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v64, v2

    .line 56
    .line 57
    iget-object v2, v11, LX/JgG;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v63, v2

    .line 60
    .line 61
    iget-wide v12, v11, LX/JgG;->A0A:J

    .line 62
    .line 63
    iget-boolean v2, v11, LX/JgG;->A0T:Z

    .line 64
    .line 65
    move/from16 v51, v2

    .line 66
    .line 67
    iget v2, v11, LX/JgG;->A08:I

    .line 68
    .line 69
    move/from16 v60, v2

    .line 70
    .line 71
    iget v2, v11, LX/JgG;->A07:I

    .line 72
    .line 73
    move/from16 v59, v2

    .line 74
    .line 75
    iget v2, v11, LX/JgG;->A00:I

    .line 76
    .line 77
    move/from16 v58, v2

    .line 78
    .line 79
    iget v2, v11, LX/JgG;->A09:I

    .line 80
    .line 81
    move/from16 v57, v2

    .line 82
    .line 83
    iget-boolean v2, v11, LX/JgG;->A0V:Z

    .line 84
    .line 85
    move/from16 v52, v2

    .line 86
    .line 87
    iget-boolean v2, v11, LX/JgG;->A0S:Z

    .line 88
    .line 89
    move/from16 v53, v2

    .line 90
    .line 91
    iget v2, v11, LX/JgG;->A05:I

    .line 92
    .line 93
    move/from16 v31, v2

    .line 94
    .line 95
    iget-wide v8, v11, LX/JgG;->A0C:J

    .line 96
    .line 97
    iget-object v2, v11, LX/JgG;->A0I:LX/JfA;

    .line 98
    .line 99
    move-object/from16 v30, v2

    .line 100
    .line 101
    iget-wide v6, v11, LX/JgG;->A0F:J

    .line 102
    .line 103
    iget-boolean v2, v11, LX/JgG;->A0U:Z

    .line 104
    .line 105
    move/from16 v29, v2

    .line 106
    .line 107
    iget v2, v11, LX/JgG;->A06:I

    .line 108
    .line 109
    move/from16 v28, v2

    .line 110
    .line 111
    iget v2, v11, LX/JgG;->A02:I

    .line 112
    .line 113
    move/from16 v27, v2

    .line 114
    .line 115
    iget-wide v4, v11, LX/JgG;->A0E:J

    .line 116
    .line 117
    iget-wide v2, v11, LX/JgG;->A0B:J

    .line 118
    .line 119
    iget v10, v11, LX/JgG;->A01:I

    .line 120
    .line 121
    move/from16 v25, v10

    .line 122
    .line 123
    iget-object v10, v11, LX/JgG;->A0Q:Ljava/util/Map;

    .line 124
    .line 125
    move-object/from16 v26, v10

    .line 126
    .line 127
    iget v10, v11, LX/JgG;->A04:I

    .line 128
    .line 129
    move/from16 v24, v10

    .line 130
    .line 131
    iget-object v10, v11, LX/JgG;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v20, v10

    .line 134
    .line 135
    iget-object v10, v11, LX/JgG;->A0J:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v21, v10

    .line 138
    .line 139
    iget-object v10, v11, LX/JgG;->A0H:LX/JgM;

    .line 140
    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    iget v10, v11, LX/JgG;->A03:I

    .line 144
    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    iget-boolean v10, v11, LX/JgG;->A0R:Z

    .line 148
    .line 149
    move/from16 v17, v10

    .line 150
    .line 151
    iget-object v10, v11, LX/JgG;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v22, v10

    .line 154
    .line 155
    iget-object v10, v11, LX/JgG;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v23, v10

    .line 158
    .line 159
    iget-object v10, v11, LX/JgG;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    const-wide/16 v47, -0x1

    .line 162
    .line 163
    new-instance v16, LX/JgG;

    .line 164
    .line 165
    move/from16 v32, v28

    .line 166
    .line 167
    move/from16 v33, v27

    .line 168
    .line 169
    move/from16 v34, v25

    .line 170
    .line 171
    move/from16 v35, v24

    .line 172
    .line 173
    move/from16 v36, v18

    .line 174
    .line 175
    move-wide/from16 v37, v12

    .line 176
    .line 177
    move-wide/from16 v39, v8

    .line 178
    .line 179
    move-wide/from16 v41, v6

    .line 180
    .line 181
    move-wide/from16 v43, v4

    .line 182
    .line 183
    move-wide/from16 v45, v2

    .line 184
    .line 185
    move-wide/from16 v49, v47

    .line 186
    .line 187
    move/from16 v54, v29

    .line 188
    .line 189
    move/from16 v55, v17

    .line 190
    .line 191
    move-object/from16 v17, v19

    .line 192
    .line 193
    move-object/from16 v18, v30

    .line 194
    .line 195
    move-object/from16 v19, v63

    .line 196
    .line 197
    move-object/from16 v24, v10

    .line 198
    .line 199
    move-object/from16 v25, v64

    .line 200
    .line 201
    move/from16 v27, v60

    .line 202
    .line 203
    move/from16 v28, v59

    .line 204
    .line 205
    move/from16 v29, v58

    .line 206
    .line 207
    move/from16 v30, v57

    .line 208
    .line 209
    invoke-direct/range {v16 .. v55}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 210
    .line 211
    .line 212
    new-instance v49, LX/Jib;

    .line 213
    .line 214
    move-object/from16 v50, v69

    .line 215
    .line 216
    move-object/from16 v51, v16

    .line 217
    .line 218
    move-object/from16 v52, v65

    .line 219
    .line 220
    move-object/from16 v53, v66

    .line 221
    .line 222
    move-object/from16 v54, v67

    .line 223
    .line 224
    move/from16 v55, v68

    .line 225
    .line 226
    move-wide/from16 v57, v14

    .line 227
    .line 228
    move-wide/from16 v59, v0

    .line 229
    .line 230
    invoke-direct/range {v49 .. v62}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 231
    .line 232
    .line 233
    return-object v49
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jib;->A07:LX/JgG;

    .line 1
    .line 2
    iget-object v3, v0, LX/JgG;->A0Q:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "DataSpec["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Jib;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jib;->A0A:[B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/Jib;->A02:J

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/Jib;->A04:J

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/Jib;->A03:J

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Jib;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/Jib;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Jib;->A07:LX/JgG;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/JgG;->A0Q:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "]"

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method
