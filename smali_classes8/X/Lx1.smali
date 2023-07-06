.class public final LX/Lx1;
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

.method public static A00(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 6

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MHm;

    .line 19
    .line 20
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MCD;->A09()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v5
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/MBy;I)LX/LEK;
    .locals 16

    .line 0
    new-instance v8, LX/IIk;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v8, v0}, LX/IIk;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    iget-object v10, v6, LX/MBy;->A0I:LX/MC0;

    .line 10
    .line 11
    invoke-virtual {v10}, LX/MC0;->A08()LX/MHt;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v10}, LX/MC0;->A0D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, v6, LX/MBy;->A06:LX/MHl;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LX/MHl;->A05:LX/LEK;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, LX/MHl;->A07:LX/LEK;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, LX/MHl;->A04:LX/LEK;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/LEK;->A04:LX/MCD;

    .line 47
    .line 48
    invoke-virtual {v8, v0, v8, v9, v9}, LX/MCD;->A0T(LX/MCD;LX/MCD;LX/MHt;LX/MHt;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_2
    const-string v1, "OutputUnitType "

    .line 56
    .line 57
    const/16 v0, 0xb7

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    move-object v1, v9

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v8, v5, v0}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    :goto_3
    iget-object v2, v5, LX/MHt;->A02:LX/Ld8;

    .line 84
    .line 85
    iget-object v2, v2, LX/Ld8;->A02:LX/JMK;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    invoke-virtual {v2, v7, v3}, LX/JMK;->A00(Ljava/lang/String;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const-string v2, "onBoundsDefined:"

    .line 100
    .line 101
    invoke-static {v8, v2}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    iget-wide v0, v1, LX/LEK;->A03:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_5
    :try_start_1
    invoke-virtual {v8, v5, v9, v6}, LX/IIk;->A0f(LX/MHt;LX/Kip;LX/MBy;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_1
    move-exception v2

    .line 113
    :try_start_2
    invoke-static {v8, v5, v2}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 121
    .line 122
    .line 123
    :cond_7
    throw v0

    .line 124
    :goto_6
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_8
    cmp-long v2, v0, v13

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_7
    iget-boolean v15, v10, LX/MC0;->A0f:Z

    .line 135
    .line 136
    const/16 p0, 0x0

    .line 137
    .line 138
    invoke-virtual {v10}, LX/MC0;->A0I()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    move/from16 p2, p0

    .line 143
    .line 144
    invoke-static/range {v8 .. v18}, LX/Lx1;->A02(LX/MCD;LX/MHt;LX/MC0;IIJZZZZ)LX/LEK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_9
    invoke-static {v4}, LX/Kyw;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 155
    .line 156
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
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
.end method

.method public static A02(LX/MCD;LX/MHt;LX/MC0;IIJZZZZ)LX/LEK;
    .locals 9

    .line 0
    iget-object v2, p2, LX/MC0;->A0M:LX/MCA;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p10, :cond_7

    .line 4
    .line 5
    move-object v4, v2

    .line 6
    :goto_0
    if-eqz p7, :cond_0

    .line 7
    .line 8
    or-int/lit8 v5, v5, 0x1

    .line 9
    .line 10
    :cond_0
    if-eqz p8, :cond_1

    .line 11
    .line 12
    or-int/lit8 v5, v5, 0x10

    .line 13
    .line 14
    :cond_1
    if-eqz p9, :cond_2

    .line 15
    .line 16
    or-int/lit8 v5, v5, 0x4

    .line 17
    .line 18
    :cond_2
    iget-object v0, p2, LX/MC0;->A0o:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MHm;

    .line 25
    .line 26
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 27
    .line 28
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 29
    .line 30
    iget-object v1, v0, LX/Ld8;->A00:LX/Lqt;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/Lqt;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v1, LX/Lqt;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_3
    or-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    :cond_4
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v0, v2, LX/MCA;->A0H:LX/K4P;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v2, LX/MCA;->A0L:LX/K4P;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v2, LX/MCA;->A0U:LX/K4P;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v2, LX/MCA;->A0K:LX/K4P;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_5
    or-int/lit8 v5, v5, 0x20

    .line 61
    .line 62
    :cond_6
    iget-object p2, p2, LX/MC0;->A0O:LX/5cn;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v6, p3

    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_9

    .line 76
    .line 77
    new-instance v1, LX/LAX;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    move-object v8, p0

    .line 81
    move-object p0, p1

    .line 82
    move-object p1, v4

    .line 83
    move p3, v5

    .line 84
    move p4, v6

    .line 85
    invoke-direct/range {v7 .. v13}, LX/LAX;-><init>(LX/MCD;LX/MHt;LX/MCA;LX/5cn;II)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const/4 v1, 0x2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget v0, v2, LX/MCA;->A09:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    :cond_8
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    new-instance v1, LX/LAY;

    .line 100
    .line 101
    move v7, p4

    .line 102
    move-wide v8, p5

    .line 103
    invoke-direct/range {v1 .. v9}, LX/LAY;-><init>(LX/MCD;LX/MHt;LX/MCA;IIIJ)V

    .line 104
    .line 105
    .line 106
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static A03(LX/MBy;)LX/LEK;
    .locals 10

    .line 0
    iget-object v7, p0, LX/MBy;->A0I:LX/MC0;

    .line 1
    .line 2
    iget-object v9, v7, LX/MC0;->A0q:[I

    .line 3
    .line 4
    array-length v3, v9

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_5

    .line 7
    .line 8
    aget v0, v9, v1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/MBy;->A0J:LX/Jd6;

    .line 13
    .line 14
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/Jd6;->getLayoutBorder(LX/LMK;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/Jd6;->getLayoutBorder(LX/LMK;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/Jd6;->getLayoutBorder(LX/LMK;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/Jd6;->getLayoutBorder(LX/LMK;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Iqo;->A02:LX/Iqo;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/Iqo;->A04:LX/Iqo;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, v7, LX/MC0;->A0p:[F

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v8, LX/LMK;->A07:LX/LMK;

    .line 74
    .line 75
    sget-object v6, LX/LMK;->A06:LX/LMK;

    .line 76
    .line 77
    :goto_1
    new-instance v2, LX/JPt;

    .line 78
    .line 79
    invoke-direct {v2}, LX/JPt;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/MC0;->A09:Landroid/graphics/PathEffect;

    .line 83
    .line 84
    iput-object v0, v2, LX/JPt;->A08:Landroid/graphics/PathEffect;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, LX/MCC;->A00(LX/LMK;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v9, v0

    .line 94
    .line 95
    iput v0, v2, LX/JPt;->A05:I

    .line 96
    .line 97
    sget-object v7, LX/LMK;->A09:LX/LMK;

    .line 98
    .line 99
    invoke-static {v7}, LX/MCC;->A00(LX/LMK;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget v0, v9, v0

    .line 104
    .line 105
    iput v0, v2, LX/JPt;->A07:I

    .line 106
    .line 107
    invoke-static {v6}, LX/MCC;->A00(LX/LMK;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget v0, v9, v0

    .line 112
    .line 113
    iput v0, v2, LX/JPt;->A06:I

    .line 114
    .line 115
    sget-object v3, LX/LMK;->A03:LX/LMK;

    .line 116
    .line 117
    invoke-static {v3}, LX/MCC;->A00(LX/LMK;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v0, v9, v0

    .line 122
    .line 123
    iput v0, v2, LX/JPt;->A04:I

    .line 124
    .line 125
    invoke-static {v8, v5}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    iput v0, v2, LX/JPt;->A01:F

    .line 131
    .line 132
    invoke-static {v7, v5}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    iput v0, v2, LX/JPt;->A03:F

    .line 138
    .line 139
    invoke-static {v6, v5}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    iput v0, v2, LX/JPt;->A02:F

    .line 145
    .line 146
    invoke-static {v3, v5}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    iput v0, v2, LX/JPt;->A00:F

    .line 152
    .line 153
    array-length v0, v4

    .line 154
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/JPt;->A09:[F

    .line 159
    .line 160
    new-instance v0, LX/Hwo;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/Hwo;-><init>(LX/JPt;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0, v1}, LX/Lx1;->A01(Landroid/graphics/drawable/Drawable;LX/MBy;I)LX/LEK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_1
    sget-object v8, LX/LMK;->A06:LX/LMK;

    .line 171
    .line 172
    sget-object v6, LX/LMK;->A07:LX/LMK;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    const-string v0, "Given wrongly sized array"

    .line 180
    .line 181
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_4
    const-string v0, "Direction cannot be resolved before layout calculation"

    .line 187
    .line 188
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A04(LX/MBy;)LX/LEK;
    .locals 14

    .line 0
    iget-object v6, p0, LX/MBy;->A0I:LX/MC0;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/MC0;->A07()LX/MCD;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v6}, LX/MC0;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v6}, LX/MC0;->A08()LX/MHt;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, p0, LX/MBy;->A06:LX/MHl;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, LX/MHl;->A06:LX/LEK;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v0, v2, LX/LEK;->A03:J

    .line 35
    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    iget-object v2, v5, LX/MHt;->A02:LX/Ld8;

    .line 38
    .line 39
    iget-object v2, v2, LX/Ld8;->A02:LX/JMK;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3, v12}, LX/JMK;->A00(Ljava/lang/String;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget v7, v6, LX/MC0;->A03:I

    .line 48
    .line 49
    cmp-long v2, v0, v9

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    iget-boolean v11, v6, LX/MC0;->A0f:Z

    .line 55
    .line 56
    invoke-virtual {v6}, LX/MC0;->A0I()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-boolean p0, v6, LX/MC0;->A0k:Z

    .line 61
    .line 62
    invoke-static/range {v4 .. v14}, LX/Lx1;->A02(LX/MCD;LX/MHt;LX/MC0;IIJZZZZ)LX/LEK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-boolean v0, p0, LX/MBy;->A0D:Z

    .line 68
    .line 69
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A05(LX/MC0;)LX/LEK;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/MC0;->A0I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v3, LX/LAm;

    .line 10
    .line 11
    invoke-direct {v3}, LX/LAm;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/Lx1;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/LAm;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/MC0;->A08()LX/MHt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LX/MC0;->A0D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ld8;->A02:LX/JMK;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/JMK;->A00(Ljava/lang/String;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v4, 0x0

    .line 42
    iget v6, p0, LX/MC0;->A03:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-boolean v10, p0, LX/MC0;->A0h:Z

    .line 46
    .line 47
    iget-boolean v11, p0, LX/MC0;->A0e:Z

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    move v12, v7

    .line 51
    invoke-static/range {v3 .. v13}, LX/Lx1;->A02(LX/MCD;LX/MHt;LX/MC0;IIJZZZZ)LX/LEK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method
