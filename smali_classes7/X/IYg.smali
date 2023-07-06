.class public final LX/IYg;
.super LX/Khl;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, v2

    .line 4
    move v4, v2

    .line 5
    move v5, v2

    .line 6
    move v6, v2

    .line 7
    move v7, v2

    .line 8
    invoke-direct/range {v0 .. v7}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 7

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move v2, p2

    .line 268435459
    move v3, p3

    .line 268435460
    move v4, p4

    .line 268435461
    move v5, p6

    .line 268435462
    move v6, p7

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/Khl;-><init>(Ljava/lang/String;IZZZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean p5, p0, LX/IYg;->A00:Z

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final A0K(LX/IYp;Lorg/xmlpull/v1/XmlPullParser;)LX/IYp;
    .locals 37

    .line 0
    const-wide/16 v35, -0x1

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    instance-of v0, v12, LX/IYn;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v0, v12

    .line 11
    check-cast v0, LX/IYn;

    .line 12
    .line 13
    iget-wide v13, v0, LX/IYn;->A00:J

    .line 14
    .line 15
    :goto_0
    const/4 v10, 0x0

    .line 16
    const-string v0, "FBFirstSegmentRange"

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    const-string v7, "-"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    if-ne v0, v8, :cond_d

    .line 36
    .line 37
    invoke-static {v1, v9}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    :cond_0
    :goto_1
    if-eqz p1, :cond_c

    .line 42
    .line 43
    instance-of v0, v12, LX/IYn;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    move-object v0, v12

    .line 48
    check-cast v0, LX/IYn;

    .line 49
    .line 50
    iget-wide v5, v0, LX/IYn;->A03:J

    .line 51
    .line 52
    :goto_2
    const-string v0, "FBSecondSegmentRange"

    .line 53
    .line 54
    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v0, v1

    .line 65
    if-ne v0, v8, :cond_b

    .line 66
    .line 67
    invoke-static {v1, v9}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :cond_1
    :goto_3
    if-eqz p1, :cond_a

    .line 72
    .line 73
    instance-of v0, v12, LX/IYn;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    move-object v0, v12

    .line 78
    check-cast v0, LX/IYn;

    .line 79
    .line 80
    iget-wide v3, v0, LX/IYn;->A04:J

    .line 81
    .line 82
    :goto_4
    const-string v0, "FBThirdSegmentRange"

    .line 83
    .line 84
    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v0, v1

    .line 95
    if-ne v0, v8, :cond_9

    .line 96
    .line 97
    invoke-static {v1, v9}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :cond_2
    :goto_5
    if-eqz p1, :cond_8

    .line 102
    .line 103
    instance-of v0, v12, LX/IYn;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    move-object v0, v12

    .line 108
    check-cast v0, LX/IYn;

    .line 109
    .line 110
    iget-wide v1, v0, LX/IYn;->A04:J

    .line 111
    .line 112
    :goto_6
    const-string v0, "FBFourthSegmentRange"

    .line 113
    .line 114
    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v0, v1

    .line 125
    if-ne v0, v8, :cond_7

    .line 126
    .line 127
    invoke-static {v1, v9}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :cond_3
    :goto_7
    if-eqz p1, :cond_6

    .line 132
    .line 133
    instance-of v0, v12, LX/IYn;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v0, v12

    .line 138
    check-cast v0, LX/IYn;

    .line 139
    .line 140
    iget-wide v15, v0, LX/IYn;->A02:J

    .line 141
    .line 142
    :goto_8
    const-string v0, "FBPrefetchSegmentRange"

    .line 143
    .line 144
    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    array-length v0, v7

    .line 155
    if-ne v0, v8, :cond_4

    .line 156
    .line 157
    invoke-static {v7, v9}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v35

    .line 161
    :cond_4
    :goto_9
    move-object/from16 v0, p0

    .line 162
    .line 163
    invoke-super {v0, v12, v11}, LX/Khl;->A0K(LX/IYp;Lorg/xmlpull/v1/XmlPullParser;)LX/IYp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v7, v0, LX/JDz;->A02:LX/Jcg;

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    iget-wide v15, v0, LX/JDz;->A01:J

    .line 172
    .line 173
    iget-wide v11, v0, LX/JDz;->A00:J

    .line 174
    .line 175
    iget-wide v9, v0, LX/IYp;->A01:J

    .line 176
    .line 177
    iget-wide v7, v0, LX/IYp;->A00:J

    .line 178
    .line 179
    new-instance v17, LX/IYn;

    .line 180
    .line 181
    move-wide/from16 v33, v1

    .line 182
    .line 183
    move-wide/from16 v31, v3

    .line 184
    .line 185
    move-wide/from16 v29, v5

    .line 186
    .line 187
    move-wide/from16 v27, v13

    .line 188
    .line 189
    move-wide/from16 v25, v7

    .line 190
    .line 191
    move-wide/from16 v19, v15

    .line 192
    .line 193
    move-wide/from16 v21, v11

    .line 194
    .line 195
    move-wide/from16 v23, v9

    .line 196
    .line 197
    invoke-direct/range {v17 .. v36}, LX/IYn;-><init>(LX/Jcg;JJJJJJJJJ)V

    .line 198
    .line 199
    .line 200
    return-object v17

    .line 201
    :cond_5
    move-wide/from16 v35, v15

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_6
    const-wide/16 v15, -0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    const-wide/16 v1, -0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const-wide/16 v1, -0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const-wide/16 v3, -0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const-wide/16 v3, -0x1

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_b
    const-wide/16 v5, -0x1

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_c
    const-wide/16 v5, -0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    const-wide/16 v13, -0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    const-wide/16 v13, -0x1

    .line 233
    .line 234
    goto/16 :goto_0
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
.end method
