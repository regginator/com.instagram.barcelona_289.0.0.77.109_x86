.class public final LX/GdT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GdT;

    invoke-direct {v0}, LX/GdT;-><init>()V

    sput-object v0, LX/GdT;->A00:LX/GdT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;II)LX/AI8;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v11, v0, LX/GSn;->A09:LX/GV5;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v11, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot make TwoByTwoSection with null 2x2 item"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v7

    .line 17
    :cond_1
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/GSn;->A0D:Ljava/util/List;

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    const-string v0, "Cannot make TwoByTwoSection with null fill items"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_3

    .line 34
    .line 35
    const-string v2, "Cannot make TwoByTwoSection with "

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, " fill_items"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v10, v1, LX/GYO;->A00:LX/GQw;

    .line 49
    .line 50
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v1, LX/GYO;->A02:LX/Fdt;

    .line 54
    .line 55
    invoke-static {v5, v5}, LX/GWV;->A02(II)LX/Gzm;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v15, 0x1

    .line 60
    move-object/from16 v8, p0

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v15}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v3, LX/GUn;

    .line 73
    .line 74
    invoke-direct {v3}, LX/GUn;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/GV5;

    .line 89
    .line 90
    invoke-static {v0, v12}, LX/GdT;->A03(LX/GV5;LX/GV5;)LX/Gw2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move/from16 v8, p5

    .line 97
    .line 98
    invoke-static {v3, v0, v1, v8}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move/from16 v0, p4

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, LX/GdT;->A06(LX/GUn;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput v5, v3, LX/GUn;->A00:I

    .line 110
    .line 111
    iput-object v12, v3, LX/GUn;->A01:LX/GV5;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/GUn;->A01()LX/AI8;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    return-object v7
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private final A01(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;II)LX/AI8;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v11, v0, LX/GSn;->A08:LX/GV5;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v11, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot make TwoByTwoSection with null 2x2 item"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v7

    .line 17
    :cond_1
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/GSn;->A0D:Ljava/util/List;

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    const-string v0, "Cannot make TwoByTwoSection with null fill items"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_3

    .line 34
    .line 35
    const-string v2, "Cannot make TwoByTwoSection with "

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, " fill_items"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v10, v1, LX/GYO;->A00:LX/GQw;

    .line 49
    .line 50
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v1, LX/GYO;->A02:LX/Fdt;

    .line 54
    .line 55
    invoke-static {v5, v5}, LX/GWV;->A02(II)LX/Gzm;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v15, 0x1

    .line 60
    move-object/from16 v8, p0

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v15}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v3, LX/GUn;

    .line 73
    .line 74
    invoke-direct {v3}, LX/GUn;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/GV5;

    .line 89
    .line 90
    invoke-static {v0, v12}, LX/GdT;->A03(LX/GV5;LX/GV5;)LX/Gw2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move/from16 v8, p5

    .line 97
    .line 98
    invoke-static {v3, v0, v1, v8}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move/from16 v0, p4

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, LX/GdT;->A06(LX/GUn;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput v5, v3, LX/GUn;->A00:I

    .line 110
    .line 111
    iput-object v12, v3, LX/GUn;->A01:LX/GV5;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/GUn;->A01()LX/AI8;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    return-object v7
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private final A02(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)LX/AI8;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v11, v0, LX/GSn;->A04:LX/GV5;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot make OneByTwoSection with null 1x2 item"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v13

    .line 17
    :cond_0
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/GSn;->A0D:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Cannot make OneByTwoSection with null fill items"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const-string v2, "Cannot make OneByTwoSection with "

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, " fill_items"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v10, v1, LX/GYO;->A00:LX/GQw;

    .line 49
    .line 50
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {v5, v2}, LX/GWV;->A02(II)LX/Gzm;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object/from16 v8, p0

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    move v15, v2

    .line 67
    invoke-virtual/range {v8 .. v15}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    return-object v13

    .line 74
    :cond_3
    new-instance v6, LX/GUn;

    .line 75
    .line 76
    invoke-direct {v6}, LX/GUn;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/8Q3;

    .line 80
    .line 81
    invoke-direct {v2, v3, v5}, LX/8Q3;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move/from16 v8, p4

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, LX/GSn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/B7P;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    const v19, 0xf7ff

    .line 129
    .line 130
    .line 131
    new-instance v14, LX/GV5;

    .line 132
    .line 133
    move-object v15, v13

    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    invoke-direct/range {v14 .. v19}, LX/GV5;-><init>(LX/FfK;LX/GHQ;LX/GTv;LX/B7P;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, LX/GV5;->A01()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    add-int/lit8 v10, v9, 0x1

    .line 166
    .line 167
    if-gez v9, :cond_6

    .line 168
    .line 169
    invoke-static {}, LX/0aH;->A1B()V

    .line 170
    .line 171
    .line 172
    throw v13

    .line 173
    :cond_6
    check-cast v3, LX/GV5;

    .line 174
    .line 175
    invoke-static {v1}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/GSn;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v9, v0, :cond_7

    .line 188
    .line 189
    if-eqz p5, :cond_7

    .line 190
    .line 191
    move-object v0, v14

    .line 192
    if-nez v14, :cond_8

    .line 193
    .line 194
    :cond_7
    move-object v0, v3

    .line 195
    :cond_8
    invoke-static {v0, v12}, LX/GdT;->A03(LX/GV5;LX/GV5;)LX/Gw2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    return-object v13

    .line 202
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v9, v10

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move-object v14, v13

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    add-int/lit8 v2, v9, 0x1

    .line 225
    .line 226
    if-gez v9, :cond_c

    .line 227
    .line 228
    invoke-static {}, LX/0aH;->A1B()V

    .line 229
    .line 230
    .line 231
    throw v13

    .line 232
    :cond_c
    check-cast v3, LX/Gw2;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-ge v9, v5, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :cond_d
    rem-int/lit8 v0, v9, 0x2

    .line 239
    .line 240
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v6, v3, v1, v0}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 249
    .line 250
    .line 251
    move v9, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    invoke-static {v6, v7, v8}, LX/GdT;->A06(LX/GUn;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput v5, v6, LX/GUn;->A00:I

    .line 257
    .line 258
    iput-object v12, v6, LX/GUn;->A01:LX/GV5;

    .line 259
    .line 260
    invoke-virtual {v6}, LX/GUn;->A01()LX/AI8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
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
.end method

.method public static synthetic A03(LX/GV5;LX/GV5;)LX/Gw2;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GV5;->A00:LX/FfK;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Cannot make 1x1 item with type "

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-static {v1, v1}, LX/GWV;->A02(II)LX/Gzm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/GV5;->A0G:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/B7P;

    .line 43
    .line 44
    new-instance v2, LX/9Lz;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1, v0}, LX/9Lz;-><init>(LX/Gzm;LX/GV5;LX/B7P;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v1}, LX/GWV;->A02(II)LX/Gzm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/GV5;->A0G:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/B7P;

    .line 63
    .line 64
    new-instance v2, LX/FMh;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1, v0}, LX/FMh;-><init>(LX/Gzm;LX/GV5;LX/B7P;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    check-cast v2, LX/Gw2;

    .line 70
    .line 71
    return-object v2
    .line 72
.end method

.method public static synthetic A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/16 p4, 0x0

    .line 2270788
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 2270789
    iget-object v5, v3, LX/GYO;->A02:LX/Fdt;

    .line 2270790
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v13, p2

    packed-switch v0, :pswitch_data_0

    .line 2270791
    :pswitch_0
    const/16 v0, 0x2c3

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2270792
    iget-object v0, v5, LX/Fdt;->A00:Ljava/lang/String;

    .line 2270793
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2270794
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270795
    const/4 v0, 0x0

    .line 2270796
    :cond_2
    return-object v0

    .line 2270797
    :pswitch_1
    sget-object v14, LX/GdT;->A00:LX/GdT;

    .line 2270798
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270799
    iget-object v8, v0, LX/GSn;->A05:LX/GV5;

    .line 2270800
    const/4 v0, 0x0

    if-nez v8, :cond_3

    const-string v1, "Cannot make threeByFourSection with null 3x4 item"

    .line 2270801
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270802
    return-object v0

    .line 2270803
    :cond_3
    iget-object v7, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270804
    iget v5, v7, LX/GQw;->A00:F

    .line 2270805
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-gtz v3, :cond_4

    const v5, 0x3f5b6db7

    .line 2270806
    :cond_4
    const/4 v6, 0x4

    const/16 v17, 0x3

    .line 2270807
    const/16 p1, -0x1

    new-instance v15, LX/Gzm;

    move/from16 v16, v6

    move/from16 p0, v1

    move/from16 p2, v5

    invoke-direct/range {v15 .. v20}, LX/Gzm;-><init>(IIIIF)V

    .line 2270808
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move/from16 p3, v1

    invoke-virtual/range {v14 .. v21}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    move-result-object v1

    .line 2270809
    if-eqz v1, :cond_2

    .line 2270810
    new-instance v9, LX/GUn;

    invoke-direct {v9}, LX/GUn;-><init>()V

    .line 2270811
    new-instance v0, LX/AS2;

    invoke-direct {v0, v2, v2}, LX/AS2;-><init>(II)V

    invoke-virtual {v9, v0, v1}, LX/GUn;->A02(LX/AS2;LX/Gw2;)V

    goto/16 :goto_5

    .line 2270812
    :pswitch_2
    sget-object v14, LX/GdT;->A00:LX/GdT;

    .line 2270813
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270814
    iget-object v7, v0, LX/GSn;->A07:LX/GV5;

    .line 2270815
    const/4 v0, 0x0

    if-nez v7, :cond_5

    const-string v1, "Cannot make TwoByThreeSection with null 2x3 item"

    .line 2270816
    :goto_0
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270817
    return-object v0

    .line 2270818
    :cond_5
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v5

    .line 2270819
    iget-object v8, v5, LX/GSn;->A0D:Ljava/util/List;

    .line 2270820
    if-nez v8, :cond_6

    const-string v1, "Cannot make TwoByThreeSection with null fill items"

    goto :goto_0

    .line 2270821
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_13

    .line 2270822
    const-string v3, "Cannot make TwoByThreeSection with "

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, " fill_items"

    invoke-static {v3, v1, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2270823
    :pswitch_3
    sget-object v14, LX/GdT;->A00:LX/GdT;

    .line 2270824
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270825
    iget-object v11, v0, LX/GSn;->A0G:Ljava/util/List;

    .line 2270826
    const/4 v0, 0x0

    if-nez v11, :cond_7

    const-string v1, "Cannot make OneByTwoRowSection with null clips items"

    .line 2270827
    :goto_1
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270828
    return-object v0

    .line 2270829
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_8

    .line 2270830
    const-string v3, "Cannot make OneByTwoRowSection with "

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, " clips"

    invoke-static {v3, v1, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2270831
    :cond_8
    iget-object v5, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270832
    iget-boolean v10, v5, LX/GQw;->A01:Z

    .line 2270833
    new-instance v9, LX/GUn;

    invoke-direct {v9}, LX/GUn;-><init>()V

    .line 2270834
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_2f

    .line 2270835
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GV5;

    if-nez v6, :cond_9

    const-string v1, "Cannot make OneByTwoRowSection with a null clip"

    goto :goto_1

    .line 2270836
    :cond_9
    iget-object v12, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270837
    if-nez v7, :cond_a

    const/16 p3, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/16 p3, 0x0

    .line 2270838
    :cond_b
    const/4 v5, 0x2

    invoke-static {v5, v1}, LX/GWV;->A02(II)LX/Gzm;

    move-result-object v15

    .line 2270839
    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    invoke-virtual/range {v14 .. v21}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    move-result-object v6

    .line 2270840
    if-eqz v6, :cond_2

    .line 2270841
    invoke-static {v9, v6, v2, v7}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 2270842
    iput v5, v9, LX/GUn;->A00:I

    .line 2270843
    iput-object v4, v9, LX/GUn;->A01:LX/GV5;

    .line 2270844
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2270845
    :pswitch_4
    sget-object v15, LX/GdT;->A00:LX/GdT;

    .line 2270846
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270847
    iget-object v12, v0, LX/GSn;->A0G:Ljava/util/List;

    .line 2270848
    const/4 v0, 0x0

    if-nez v12, :cond_c

    const-string v1, "Cannot make OneByTwoLeftRightSection with null 1x2 item"

    .line 2270849
    :goto_3
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270850
    return-object v0

    .line 2270851
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Cannot make OneByTwoLeftRightSection with "

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    .line 2270852
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, " items"

    invoke-static {v7, v1, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2270853
    :cond_d
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v5

    .line 2270854
    iget-object v11, v5, LX/GSn;->A0D:Ljava/util/List;

    .line 2270855
    if-nez v11, :cond_e

    const-string v1, "Cannot make OneByTwoLeftRightSection with null fill items"

    goto :goto_3

    .line 2270856
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_f

    .line 2270857
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, " fill_items"

    invoke-static {v7, v1, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2270858
    :cond_f
    iget-object v5, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270859
    iget-boolean v10, v5, LX/GQw;->A01:Z

    .line 2270860
    new-instance v9, LX/GUn;

    invoke-direct {v9}, LX/GUn;-><init>()V

    const/4 v8, 0x0

    :goto_4
    const/4 v7, 0x0

    .line 2270861
    :cond_10
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GV5;

    .line 2270862
    iget-object v14, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270863
    if-ne v8, v1, :cond_11

    const/16 p4, 0x1

    if-nez v10, :cond_12

    :cond_11
    const/16 p4, 0x0

    .line 2270864
    :cond_12
    invoke-static {v6, v1}, LX/GWV;->A02(II)LX/Gzm;

    move-result-object v16

    .line 2270865
    move-object/from16 v17, v14

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    invoke-virtual/range {v15 .. v22}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    move-result-object v5

    .line 2270866
    if-eqz v5, :cond_2

    .line 2270867
    invoke-static {v9, v5, v2, v7}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 2270868
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GV5;

    invoke-static {v5, v4}, LX/GdT;->A03(LX/GV5;LX/GV5;)LX/Gw2;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2270869
    invoke-static {v9, v5, v8, v1}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 2270870
    add-int/lit8 v8, v8, 0x1

    .line 2270871
    if-ge v8, v6, :cond_15

    const/4 v7, 0x2

    if-nez v8, :cond_10

    goto :goto_4

    .line 2270872
    :cond_13
    iget-object v5, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270873
    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/GWV;->A02(II)LX/Gzm;

    move-result-object v15

    .line 2270874
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move/from16 p3, v1

    invoke-virtual/range {v14 .. v21}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    move-result-object v7

    .line 2270875
    if-eqz v7, :cond_2

    .line 2270876
    new-instance v9, LX/GUn;

    invoke-direct {v9}, LX/GUn;-><init>()V

    const/4 v5, 0x0

    .line 2270877
    :cond_14
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GV5;

    invoke-static {v3, v4}, LX/GdT;->A03(LX/GV5;LX/GV5;)LX/Gw2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2270878
    invoke-static {v9, v3, v5, v2}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 2270879
    add-int/lit8 v5, v5, 0x1

    .line 2270880
    if-lt v5, v6, :cond_14

    .line 2270881
    invoke-static {v9, v7, v1}, LX/GdT;->A06(LX/GUn;Ljava/lang/Object;I)V

    .line 2270882
    :cond_15
    :goto_5
    iput v6, v9, LX/GUn;->A00:I

    .line 2270883
    iput-object v4, v9, LX/GUn;->A01:LX/GV5;

    .line 2270884
    invoke-virtual {v9}, LX/GUn;->A01()LX/AI8;

    move-result-object v0

    return-object v0

    .line 2270885
    :pswitch_5
    sget-object v9, LX/GdT;->A00:LX/GdT;

    .line 2270886
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270887
    iget-object v12, v0, LX/GSn;->A03:LX/GV5;

    .line 2270888
    const/4 v0, 0x0

    if-nez v12, :cond_16

    const-string v1, "Cannot make FullWidthSection without full_item"

    .line 2270889
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270890
    return-object v0

    .line 2270891
    :cond_16
    iget-object v8, v12, LX/GV5;->A00:LX/FfK;

    .line 2270892
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x1d

    if-eq v6, v5, :cond_1b

    const/16 v5, 0x1e

    if-eq v6, v5, :cond_30

    .line 2270893
    new-instance v6, LX/GUn;

    invoke-direct {v6}, LX/GUn;-><init>()V

    .line 2270894
    iget-object v7, v3, LX/GYO;->A02:LX/Fdt;

    .line 2270895
    sget-object v5, LX/Fdt;->A03:LX/Fdt;

    .line 2270896
    invoke-static {v7, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 2270897
    invoke-static {v5}, LX/JmD;->A0D(Z)V

    .line 2270898
    sget-object v5, LX/FfK;->A05:LX/FfK;

    if-eq v8, v5, :cond_19

    .line 2270899
    sget-object v5, LX/FfK;->A0E:LX/FfK;

    if-ne v8, v5, :cond_18

    .line 2270900
    sget-object v8, LX/0jE;->A00:Landroid/content/Context;

    .line 2270901
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2270902
    invoke-static {v8}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v5

    int-to-float v7, v5

    const/16 v5, 0xbb

    .line 2270903
    invoke-static {v8, v5}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v5

    .line 2270904
    div-float/2addr v7, v5

    .line 2270905
    :cond_17
    :goto_6
    const/16 v16, 0x3

    .line 2270906
    const/16 p0, -0x1

    new-instance v10, LX/Gzm;

    move-object v14, v10

    move v15, v1

    move/from16 v17, v1

    move/from16 p1, v7

    invoke-direct/range {v14 .. v19}, LX/Gzm;-><init>(IIIIF)V

    .line 2270907
    :goto_7
    iget-object v11, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270908
    move/from16 v16, v1

    move-object v15, v13

    move-object v13, v4

    move-object v14, v0

    invoke-virtual/range {v9 .. v16}, LX/GdT;->A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;

    move-result-object v3

    .line 2270909
    if-eqz v3, :cond_2

    .line 2270910
    new-instance v0, LX/AS2;

    invoke-direct {v0, v2, v2}, LX/AS2;-><init>(II)V

    invoke-virtual {v6, v0, v3}, LX/GUn;->A02(LX/AS2;LX/Gw2;)V

    .line 2270911
    iput v1, v6, LX/GUn;->A00:I

    .line 2270912
    iput-object v4, v6, LX/GUn;->A01:LX/GV5;

    .line 2270913
    invoke-virtual {v6}, LX/GUn;->A01()LX/AI8;

    move-result-object v0

    .line 2270914
    :goto_8
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2270915
    return-object v0

    .line 2270916
    :cond_18
    iget-object v5, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270917
    iget v7, v5, LX/GQw;->A00:F

    .line 2270918
    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_17

    .line 2270919
    iget-object v5, v12, LX/GV5;->A00:LX/FfK;

    .line 2270920
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v1, :cond_1a

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1a

    const/16 v5, 0x11

    if-eq v7, v5, :cond_1a

    .line 2270921
    :cond_19
    invoke-static {}, LX/GWV;->A00()LX/Gzm;

    move-result-object v10

    goto :goto_7

    .line 2270922
    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    .line 2270923
    :cond_1b
    iget-object v5, v12, LX/GV5;->A05:LX/GTv;

    .line 2270924
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2270925
    new-instance v4, LX/GUn;

    invoke-direct {v4}, LX/GUn;-><init>()V

    .line 2270926
    invoke-static {}, LX/GWV;->A00()LX/Gzm;

    move-result-object v0

    new-instance v3, LX/FMp;

    invoke-direct {v3, v0, v5}, LX/FMp;-><init>(LX/Gzm;LX/GTv;)V

    .line 2270927
    new-instance v0, LX/AS2;

    invoke-direct {v0, v2, v2}, LX/AS2;-><init>(II)V

    .line 2270928
    invoke-virtual {v4, v0, v3}, LX/GUn;->A02(LX/AS2;LX/Gw2;)V

    .line 2270929
    iput v1, v4, LX/GUn;->A00:I

    .line 2270930
    invoke-virtual {v4}, LX/GUn;->A01()LX/AI8;

    move-result-object v0

    goto :goto_8

    .line 2270931
    :pswitch_6
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270932
    iget-object v2, v0, LX/GSn;->A02:LX/GV5;

    .line 2270933
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270934
    iget-object v1, v0, LX/GSn;->A0F:Ljava/util/List;

    .line 2270935
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2270936
    new-instance v0, LX/85P;

    invoke-direct {v0}, LX/85P;-><init>()V

    .line 2270937
    invoke-static {v2, v13, v1}, LX/GdT;->A05(LX/GV5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2270938
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2270939
    invoke-static {v0}, LX/0Ot;->A11(Ljava/util/List;)V

    return-object v0

    .line 2270940
    :cond_1c
    const/4 v0, 0x0

    return-object v0

    .line 2270941
    :pswitch_7
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270942
    iget-object v0, v0, LX/GSn;->A01:LX/GRG;

    .line 2270943
    if-nez v0, :cond_1d

    const-string v0, "Cannot make DiscoveryTabsInfo with null tabs_info"

    .line 2270944
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270945
    const/4 v0, 0x0

    return-object v0

    .line 2270946
    :cond_1d
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2270947
    iget-object v0, v0, LX/GSn;->A01:LX/GRG;

    return-object v0

    .line 2270948
    :pswitch_8
    sget-object v7, LX/GdT;->A00:LX/GdT;

    const/4 v0, 0x0

    .line 2270949
    :try_start_0
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v5

    .line 2270950
    iget-object v5, v5, LX/GSn;->A08:LX/GV5;

    .line 2270951
    if-eqz v5, :cond_1e

    .line 2270952
    iget-object v5, v5, LX/GV5;->A0B:LX/B7P;

    .line 2270953
    if-eqz v5, :cond_1e

    invoke-static {v5, v13}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    .line 2270954
    :goto_9
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v5

    .line 2270955
    iget-object v5, v5, LX/GSn;->A0A:LX/GYO;

    .line 2270956
    if-eqz p4, :cond_1f

    .line 2270957
    move-object v8, v4

    move-object v9, v3

    move-object v10, v13

    move v11, v1

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/GdT;->A01(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;II)LX/AI8;

    move-result-object v0

    return-object v0

    .line 2270958
    :cond_1e
    move-object v6, v0

    goto :goto_9

    .line 2270959
    :cond_1f
    if-eqz v5, :cond_20

    .line 2270960
    iget-object v1, v5, LX/GYO;->A01:LX/GSn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2270961
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2270962
    if-eqz v1, :cond_20

    :try_start_1
    const/16 v1, 0x8

    .line 2270963
    invoke-static {v4, v5, v13, v1, v2}, LX/GdT;->A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2270964
    :cond_20
    const-string v1, "Explore grid ad missing fallback for "

    invoke-static {v1, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2270965
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2270966
    :catch_0
    move-exception v1

    .line 2270967
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2270968
    const-string v1, "Exception when rendering Ad Section: "

    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2270969
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270970
    return-object v0

    .line 2270971
    :pswitch_9
    sget-object v7, LX/GdT;->A00:LX/GdT;

    const/4 v0, 0x0

    .line 2270972
    :try_start_2
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v1

    .line 2270973
    iget-object v1, v1, LX/GSn;->A08:LX/GV5;

    .line 2270974
    if-eqz v1, :cond_21

    .line 2270975
    iget-object v1, v1, LX/GV5;->A0B:LX/B7P;

    .line 2270976
    if-eqz v1, :cond_21

    invoke-static {v1, v13}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    .line 2270977
    :goto_a
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v1

    .line 2270978
    iget-object v5, v1, LX/GSn;->A0A:LX/GYO;

    .line 2270979
    if-eqz p4, :cond_22

    const/4 v12, 0x2

    .line 2270980
    move-object v8, v4

    move-object v9, v3

    move-object v10, v13

    move v11, v2

    invoke-direct/range {v7 .. v12}, LX/GdT;->A01(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;II)LX/AI8;

    move-result-object v0

    return-object v0

    .line 2270981
    :cond_21
    move-object v6, v0

    goto :goto_a

    .line 2270982
    :cond_22
    if-eqz v5, :cond_23

    .line 2270983
    iget-object v1, v5, LX/GYO;->A01:LX/GSn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2270984
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2270985
    if-eqz v1, :cond_23

    :try_start_3
    const/16 v1, 0x8

    .line 2270986
    invoke-static {v4, v5, v13, v1, v2}, LX/GdT;->A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2270987
    :cond_23
    const-string v1, "Explore grid ad missing fallback for "

    invoke-static {v1, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2270988
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2270989
    :catch_1
    move-exception v1

    .line 2270990
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2270991
    const-string v1, "Exception when rendering Ad Section: "

    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2270992
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2270993
    return-object v0

    .line 2270994
    :pswitch_a
    sget-object v5, LX/GdT;->A00:LX/GdT;

    .line 2270995
    move-object v6, v4

    move-object v7, v3

    move-object v8, v13

    move v9, v1

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/GdT;->A00(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;II)LX/AI8;

    move-result-object v0

    return-object v0

    .line 2270996
    :pswitch_b
    sget-object v5, LX/GdT;->A00:LX/GdT;

    const/4 v10, 0x2

    .line 2270997
    move-object v6, v4

    move-object v7, v3

    move-object v8, v13

    move v9, v2

    invoke-direct/range {v5 .. v10}, LX/GdT;->A00(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;II)LX/AI8;

    move-result-object v0

    return-object v0

    .line 2270998
    :pswitch_c
    sget-object v5, LX/GdT;->A00:LX/GdT;

    .line 2270999
    move-object v6, v4

    move-object v7, v3

    move-object v8, v13

    move v9, v1

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/GdT;->A02(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)LX/AI8;

    move-result-object v0

    return-object v0

    .line 2271000
    :pswitch_d
    sget-object v17, LX/GdT;->A00:LX/GdT;

    const/16 p3, 0x2

    .line 2271001
    move-object/from16 p0, v4

    invoke-direct/range {v17 .. v22}, LX/GdT;->A02(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)LX/AI8;

    move-result-object v0

    return-object v0

    .line 2271002
    :pswitch_e
    sget-object v17, LX/GdT;->A00:LX/GdT;

    .line 2271003
    move-object/from16 p0, v4

    move/from16 p3, v2

    invoke-direct/range {v17 .. v22}, LX/GdT;->A02(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)LX/AI8;

    move-result-object v0

    return-object v0

    .line 2271004
    :pswitch_f
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v0

    .line 2271005
    iget-object v6, v0, LX/GSn;->A0E:Ljava/util/List;

    .line 2271006
    const/4 v0, 0x0

    if-nez v6, :cond_24

    const/16 v1, 0x22f

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2271007
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2271008
    return-object v0

    .line 2271009
    :cond_24
    iget-object v5, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2271010
    iget v10, v5, LX/GQw;->A00:F

    .line 2271011
    const/4 v5, 0x0

    cmpl-float v5, v10, v5

    if-lez v5, :cond_2b

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float/2addr v10, v5

    .line 2271012
    :goto_b
    iget-object v5, v3, LX/GYO;->A00:LX/GQw;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2271013
    iget-boolean v9, v5, LX/GQw;->A01:Z

    .line 2271014
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v5

    .line 2271015
    iget-object v5, v5, LX/GSn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2271016
    if-eqz v5, :cond_2a

    .line 2271017
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/B7P;

    .line 2271018
    if-eqz v5, :cond_2a

    .line 2271019
    const p3, 0xf7ff

    new-instance v16, LX/GV5;

    move-object/from16 v17, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    invoke-direct/range {v16 .. v21}, LX/GV5;-><init>(LX/FfK;LX/GHQ;LX/GTv;LX/B7P;I)V

    invoke-virtual/range {v16 .. v16}, LX/GV5;->A01()V

    .line 2271020
    :goto_c
    new-instance v8, LX/GUn;

    invoke-direct {v8}, LX/GUn;-><init>()V

    .line 2271021
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2271022
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v7, 0x1

    if-gez v7, :cond_25

    .line 2271023
    invoke-static {}, LX/0aH;->A1B()V

    throw v0

    :cond_25
    check-cast v5, LX/GV5;

    .line 2271024
    invoke-static {v3}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    move-result-object v6

    .line 2271025
    iget-object v6, v6, LX/GSn;->A0C:Ljava/lang/Integer;

    .line 2271026
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_26

    if-eqz p4, :cond_26

    if-eqz v16, :cond_26

    move-object/from16 v5, v16

    .line 2271027
    :cond_26
    iget-object v12, v5, LX/GV5;->A00:LX/FfK;

    .line 2271028
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v6, 0xb

    invoke-static {v6}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eq v13, v1, :cond_28

    const/16 v6, 0x20

    if-eq v13, v6, :cond_29

    const/16 v6, 0x19

    if-eq v13, v6, :cond_27

    .line 2271029
    const-string v1, "Cannot make dynamic 1x1 item with type "

    .line 2271030
    invoke-static {v1, v12}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2271031
    invoke-static {v1}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 2271032
    return-object v0

    .line 2271033
    :cond_27
    invoke-static {v10, v1, v1}, LX/GWV;->A01(FII)LX/Gzm;

    move-result-object v7

    .line 2271034
    iget-object v6, v5, LX/GV5;->A0G:Ljava/lang/Object;

    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2271035
    const-string v5, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    invoke-static {v6, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/GHQ;

    .line 2271036
    new-instance v12, LX/FMs;

    invoke-direct {v12, v6, v7, v9}, LX/FMs;-><init>(LX/GHQ;LX/Gzm;Z)V

    goto :goto_e

    .line 2271037
    :cond_28
    invoke-static {v10, v1, v1}, LX/GWV;->A01(FII)LX/Gzm;

    move-result-object v6

    .line 2271038
    iget-object v5, v5, LX/GV5;->A0G:Ljava/lang/Object;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2271039
    invoke-static {v5, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/B7P;

    .line 2271040
    new-instance v12, LX/9Lz;

    invoke-direct {v12, v6, v4, v5}, LX/9Lz;-><init>(LX/Gzm;LX/GV5;LX/B7P;)V

    goto :goto_e

    .line 2271041
    :cond_29
    invoke-static {v10, v1, v1}, LX/GWV;->A01(FII)LX/Gzm;

    move-result-object v6

    .line 2271042
    iget-object v5, v5, LX/GV5;->A0G:Ljava/lang/Object;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2271043
    invoke-static {v5, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/B7P;

    .line 2271044
    new-instance v12, LX/FMh;

    invoke-direct {v12, v6, v4, v5}, LX/FMh;-><init>(LX/Gzm;LX/GV5;LX/B7P;)V

    .line 2271045
    :goto_e
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v14

    goto/16 :goto_d

    .line 2271046
    :cond_2a
    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 2271047
    :cond_2b
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_b

    .line 2271048
    :cond_2c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_2d

    invoke-static {}, LX/0aH;->A1B()V

    throw v0

    :cond_2d
    check-cast v5, LX/Gw2;

    .line 2271049
    invoke-static {v8, v5, v2, v6}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 2271050
    move v6, v3

    goto :goto_f

    .line 2271051
    :cond_2e
    iput v1, v8, LX/GUn;->A00:I

    .line 2271052
    iput-object v4, v8, LX/GUn;->A01:LX/GV5;

    .line 2271053
    invoke-virtual {v8}, LX/GUn;->A01()LX/AI8;

    move-result-object v0

    return-object v0

    .line 2271054
    :cond_2f
    invoke-virtual {v9}, LX/GUn;->A01()LX/AI8;

    move-result-object v0

    return-object v0

    .line 2271055
    :cond_30
    iget-object v10, v12, LX/GV5;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 2271056
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2271057
    new-instance v9, LX/85P;

    invoke-direct {v9}, LX/85P;-><init>()V

    .line 2271058
    iget-object v3, v10, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 2271059
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_31

    invoke-static {}, LX/0aH;->A1B()V

    throw v0

    :cond_31
    check-cast v6, Lcom/instagram/model/keyword/Keyword;

    .line 2271060
    iget-object v5, v6, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 2271061
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    const/16 v3, 0x1a

    new-instance v8, LX/GTv;

    invoke-direct {v8, v5, v3, v4}, LX/GTv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 2271062
    iput-object v6, v8, LX/GTv;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 2271063
    new-instance v7, LX/GUn;

    invoke-direct {v7}, LX/GUn;-><init>()V

    .line 2271064
    invoke-static {v12}, LX/0wr;->A1W(I)Z

    move-result v6

    .line 2271065
    iget-object v3, v10, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 2271066
    invoke-static {v3, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    move-result v3

    .line 2271067
    invoke-static {v12, v3}, LX/0wq;->A1W(II)Z

    move-result v5

    .line 2271068
    invoke-static {}, LX/GWV;->A00()LX/Gzm;

    move-result-object v3

    .line 2271069
    new-instance v4, LX/FMq;

    invoke-direct {v4, v3, v8, v6, v5}, LX/FMq;-><init>(LX/Gzm;LX/GTv;ZZ)V

    .line 2271070
    new-instance v3, LX/AS2;

    invoke-direct {v3, v2, v2}, LX/AS2;-><init>(II)V

    .line 2271071
    invoke-virtual {v7, v3, v4}, LX/GUn;->A02(LX/AS2;LX/Gw2;)V

    .line 2271072
    iput v1, v7, LX/GUn;->A00:I

    .line 2271073
    invoke-virtual {v7}, LX/GUn;->A01()LX/AI8;

    move-result-object v3

    .line 2271074
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_10

    .line 2271075
    :cond_32
    invoke-static {v9}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 2271076
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A05(LX/GV5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/GYO;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0, v4}, LX/GdT;->A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A06(LX/GUn;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/AS2;

    .line 2
    .line 3
    invoke-direct {v1, v0, p2}, LX/AS2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GUn;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GUn;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(LX/Gzm;LX/GQw;LX/GV5;LX/GV5;LX/Fdt;Lcom/instagram/service/session/UserSession;Z)LX/Gw2;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, v6, LX/GV5;->A00:LX/FfK;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "Cannot make "

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v8, LX/Gzm;->A04:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " x "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v8, LX/Gzm;->A02:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " item with type "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :sswitch_0
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/B7P;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-boolean v0, v2, LX/GQw;->A01:Z

    .line 86
    .line 87
    const-string v16, "video_chaining"

    .line 88
    .line 89
    new-instance v10, LX/FMv;

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    move-object v12, v9

    .line 93
    move-object v13, v1

    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    invoke-direct/range {v10 .. v18}, LX/FMv;-><init>(LX/Gzm;LX/GV5;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v7, v10

    .line 102
    check-cast v7, LX/Gw2;

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_0
    new-instance v10, LX/9Lz;

    .line 106
    .line 107
    invoke-direct {v10, v8, v9, v1}, LX/9Lz;-><init>(LX/Gzm;LX/GV5;LX/B7P;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_1
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.channel.model.Channel"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/GIf;

    .line 122
    .line 123
    iget-object v12, v1, LX/GIf;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v1, LX/GIf;->A00:LX/B7P;

    .line 129
    .line 130
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v13, v1, LX/GIf;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v1, LX/GIf;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v15, v2, LX/GQw;->A01:Z

    .line 143
    .line 144
    new-instance v7, LX/FMv;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v15}, LX/FMv;-><init>(LX/Gzm;LX/GV5;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :sswitch_2
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.reels.model.ReelUnit"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, LX/GYd;

    .line 161
    .line 162
    iget-boolean v0, v2, LX/GQw;->A01:Z

    .line 163
    .line 164
    new-instance v7, LX/FMu;

    .line 165
    .line 166
    move-object/from16 v2, p6

    .line 167
    .line 168
    invoke-direct {v7, v8, v1, v2, v0}, LX/FMu;-><init>(LX/Gzm;LX/GYd;Lcom/instagram/service/session/UserSession;Z)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :sswitch_3
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.igtv.model.IGTVMedia"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LX/Fw6;

    .line 183
    .line 184
    iget-boolean v0, v2, LX/GQw;->A01:Z

    .line 185
    .line 186
    new-instance v7, LX/FMt;

    .line 187
    .line 188
    invoke-direct {v7, v8, v1, v0}, LX/FMt;-><init>(LX/Gzm;LX/Fw6;Z)V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    :sswitch_4
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, LX/B7P;

    .line 201
    .line 202
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move-object/from16 v2, p5

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1, v5}, LX/B7P;->A2H(I)LX/B7P;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v4, :cond_2

    .line 227
    .line 228
    :cond_1
    new-instance v7, LX/FMi;

    .line 229
    .line 230
    invoke-direct {v7, v8, v9, v2, v1}, LX/FMi;-><init>(LX/Gzm;LX/GV5;LX/Fdt;LX/B7P;)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_2
    new-instance v7, LX/9M0;

    .line 235
    .line 236
    invoke-direct {v7, v8, v9, v2, v1}, LX/9M0;-><init>(LX/Gzm;LX/GV5;LX/Fdt;LX/B7P;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :sswitch_5
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, LX/GHQ;

    .line 251
    .line 252
    new-instance v7, LX/FMs;

    .line 253
    .line 254
    move/from16 v0, p7

    .line 255
    .line 256
    invoke-direct {v7, v1, v8, v0}, LX/FMs;-><init>(LX/GHQ;LX/Gzm;Z)V

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :sswitch_6
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.shopping.model.ShoppingDestination"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, LX/G8q;

    .line 271
    .line 272
    new-instance v7, LX/FMo;

    .line 273
    .line 274
    invoke-direct {v7, v8, v1}, LX/FMo;-><init>(LX/Gzm;LX/G8q;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :sswitch_7
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.model.MapTileWithPins"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, LX/ACK;

    .line 289
    .line 290
    new-instance v7, LX/FMn;

    .line 291
    .line 292
    invoke-direct {v7, v8, v1}, LX/FMn;-><init>(LX/Gzm;LX/ACK;)V

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :sswitch_8
    iget-object v1, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.model.GuideSummary"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, LX/Ajt;

    .line 307
    .line 308
    new-instance v7, LX/FMl;

    .line 309
    .line 310
    invoke-direct {v7, v8, v1}, LX/FMl;-><init>(LX/Gzm;LX/Ajt;)V

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :sswitch_9
    iget-object v2, v6, LX/GV5;->A0G:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.TopicTile"

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v2, LX/6fS;

    .line 325
    .line 326
    iget-object v1, v2, LX/6fS;->A01:LX/B7P;

    .line 327
    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    iget-object v0, v2, LX/6fS;->A00:LX/6bX;

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    new-instance v7, LX/FMw;

    .line 335
    .line 336
    invoke-direct {v7, v8, v0, v9, v1}, LX/FMw;-><init>(LX/Gzm;LX/6bX;LX/GV5;LX/B7P;)V

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :cond_3
    const-string v0, "Topic tile parameters are null"

    .line 341
    .line 342
    invoke-static {v0}, LX/GdT;->A07(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v7

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_6
        0x18 -> :sswitch_7
        0x19 -> :sswitch_5
        0x1b -> :sswitch_8
        0x20 -> :sswitch_4
        0x21 -> :sswitch_9
    .end sparse-switch
    .line 347
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
