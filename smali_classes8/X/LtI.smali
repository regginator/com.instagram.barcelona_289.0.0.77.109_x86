.class public final LX/LtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Loq;

.field public final A01:LX/Loq;

.field public final A02:LX/Loq;

.field public final A03:LX/Loq;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LtI;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Loq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v3, v2}, LX/Loq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LtI;->A01:LX/Loq;

    .line 18
    .line 19
    new-instance v0, LX/Loq;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v3, v2}, LX/Loq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LtI;->A00:LX/Loq;

    .line 25
    .line 26
    new-instance v0, LX/Loq;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v3, v2}, LX/Loq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LtI;->A03:LX/Loq;

    .line 32
    .line 33
    new-instance v0, LX/Loq;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v3, v2}, LX/Loq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/LtI;->A02:LX/Loq;

    .line 39
    .line 40
    return-void
.end method

.method public static A00([FI)LX/7uQ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v1, p0

    .line 2
    sub-int/2addr v1, p1

    .line 3
    new-instance v0, LX/8Q3;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/8Q4;->A0B(LX/7uQ;I)LX/7uQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final A01(LX/8as;DDDDDDDZZ)V
    .locals 49

    .line 2951911
    move-wide/from16 v14, p2

    move-wide/from16 v12, p4

    move-wide/from16 v10, p10

    const/16 v0, 0xb4

    int-to-double v0, v0

    .line 2951912
    div-double v2, p14, v0

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v28

    .line 2951913
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v43

    .line 2951914
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    mul-double v8, p2, v43

    mul-double v0, p4, v41

    add-double/2addr v8, v0

    div-double v8, v8, p10

    neg-double v4, v14

    mul-double v4, v4, v41

    mul-double v0, p4, v43

    add-double/2addr v4, v0

    div-double v4, v4, p12

    move-wide/from16 v30, p6

    mul-double v6, p6, v43

    mul-double v0, p8, v41

    add-double/2addr v6, v0

    div-double v6, v6, p10

    move-wide/from16 v2, v30

    neg-double v0, v2

    mul-double v0, v0, v41

    mul-double v2, p8, v43

    add-double/2addr v0, v2

    div-double v0, v0, p12

    sub-double v26, v8, v6

    sub-double v24, v4, v0

    add-double v45, v8, v6

    const/4 v2, 0x2

    int-to-double v2, v2

    move-wide/from16 v47, v2

    .line 2951915
    div-double v45, v45, v2

    add-double v22, v4, v0

    .line 2951916
    div-double v22, v22, v2

    mul-double v20, v26, v26

    mul-double v2, v24, v24

    add-double v20, v20, v2

    const-wide/16 v18, 0x0

    cmpg-double v2, v20, v18

    if-eqz v2, :cond_0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v20

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    sub-double v16, v16, v2

    cmpg-double v2, v16, v18

    move/from16 v33, p16

    move/from16 v32, p17

    if-gez v2, :cond_1

    .line 2951917
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    .line 2951918
    mul-double v10, p10, v0

    .line 2951919
    mul-double p12, p12, v0

    .line 2951920
    move-wide/from16 p10, v10

    invoke-direct/range {p0 .. p17}, LX/LtI;->A01(LX/8as;DDDDDDDZZ)V

    .line 2951921
    :cond_0
    return-void

    .line 2951922
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v26, v26, v16

    mul-double v16, v16, v24

    move/from16 v3, v33

    move/from16 v2, v32

    if-ne v3, v2, :cond_4

    sub-double v45, v45, v16

    add-double v22, v22, v26

    :goto_0
    sub-double v4, v4, v22

    sub-double v8, v8, v45

    .line 2951923
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v39

    sub-double v0, v0, v22

    sub-double v6, v6, v45

    .line 2951924
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v37

    sub-double v37, v37, v39

    cmpl-double v0, v37, v18

    .line 2951925
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    move-result v1

    .line 2951926
    if-eq v2, v1, :cond_2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v37, v18

    if-lez v0, :cond_3

    sub-double v37, v37, v1

    :cond_2
    :goto_1
    mul-double v45, v45, p10

    mul-double v22, v22, p12

    mul-double v35, v45, v43

    mul-double v0, v22, v41

    sub-double v35, v35, v0

    mul-double v45, v45, v41

    mul-double v22, v22, v43

    add-double v45, v45, v22

    .line 2951927
    const/4 v0, 0x4

    int-to-double v8, v0

    .line 2951928
    mul-double v0, v37, v8

    div-double v0, v0, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 p2, v2

    .line 2951929
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 2951930
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    neg-double v4, v10

    mul-double v31, v4, v43

    mul-double v29, v31, v33

    mul-double v27, p12, v41

    mul-double v0, v27, v2

    sub-double v29, v29, v0

    mul-double v4, v4, v41

    mul-double v33, v33, v4

    mul-double p12, p12, v43

    mul-double v2, v2, p12

    add-double v33, v33, v2

    move/from16 v0, p2

    int-to-double v0, v0

    .line 2951931
    div-double v37, v37, v0

    move-wide/from16 v18, v39

    const/16 v26, 0x0

    :goto_2
    move-wide v0, v12

    move/from16 v3, v26

    move/from16 v2, p2

    if-ge v3, v2, :cond_0

    add-double v39, v39, v37

    .line 2951932
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 2951933
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, p10, v43

    mul-double v6, v6, v16

    add-double v2, v35, v6

    mul-double v6, v27, v24

    sub-double/2addr v2, v6

    mul-double v6, p10, v41

    mul-double v6, v6, v16

    add-double v12, v45, v6

    mul-double v6, p12, v24

    add-double/2addr v12, v6

    mul-double v22, v31, v24

    mul-double v6, v27, v16

    sub-double v22, v22, v6

    mul-double v24, v24, v4

    mul-double v16, v16, p12

    add-double v24, v24, v16

    sub-double v16, v39, v18

    .line 2951934
    div-double v6, v16, v47

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 2951935
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v16, v16, v6

    mul-double v16, v16, v6

    add-double v6, v8, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const/4 v6, 0x1

    int-to-double v6, v6

    sub-double v16, v16, v6

    mul-double v20, v20, v16

    const/4 v6, 0x3

    int-to-double v6, v6

    div-double v20, v20, v6

    mul-double v29, v29, v20

    add-double v14, v14, v29

    mul-double v33, v33, v20

    add-double v0, v0, v33

    mul-double v6, v20, v22

    sub-double v18, v2, v6

    mul-double v20, v20, v24

    sub-double v16, v12, v20

    double-to-float v6, v14

    move v15, v6

    double-to-float v6, v0

    move/from16 v20, v6

    move-wide/from16 v0, v18

    double-to-float v6, v0

    move/from16 v18, v6

    move-wide/from16 v0, v16

    double-to-float v7, v0

    double-to-float v6, v2

    double-to-float v1, v12

    .line 2951936
    move-object/from16 v0, p1

    check-cast v0, LX/7Tk;

    .line 2951937
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    move-object v14, v0

    move/from16 v16, v20

    move/from16 v17, v18

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2951938
    add-int/lit8 v26, v26, 0x1

    move-wide v14, v2

    move-wide/from16 v18, v39

    move-wide/from16 v33, v24

    move-wide/from16 v29, v22

    goto/16 :goto_2

    .line 2951939
    :cond_3
    add-double v37, v37, v1

    goto/16 :goto_1

    .line 2951940
    :cond_4
    add-double v45, v45, v16

    sub-double v22, v22, v26

    goto/16 :goto_0
.end method

.method private final A02([FC)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/LtI;->A04:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v13, 0x0

    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    move/from16 v10, p2

    .line 9
    .line 10
    if-eq v10, v0, :cond_14

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    if-eq v10, v0, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x6d

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    if-ne v10, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3}, LX/LtI;->A00([FI)LX/7uQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_15

    .line 42
    .line 43
    invoke-static {v8}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v3, v6, 0x2

    .line 48
    .line 49
    invoke-static {v1, v6, v3}, LX/85R;->A0H([FII)[F

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget v5, v3, v13

    .line 54
    .line 55
    aget v4, v3, v2

    .line 56
    .line 57
    new-instance v3, LX/L1i;

    .line 58
    .line 59
    invoke-direct {v3, v5, v4}, LX/L1i;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    if-lez v6, :cond_0

    .line 63
    .line 64
    new-instance v3, LX/L1h;

    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, LX/L1h;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x4d

    .line 74
    .line 75
    if-ne v10, v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/LtI;->A00([FI)LX/7uQ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_15

    .line 94
    .line 95
    invoke-static {v8}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit8 v3, v6, 0x2

    .line 100
    .line 101
    invoke-static {v1, v6, v3}, LX/85R;->A0H([FII)[F

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget v5, v3, v13

    .line 106
    .line 107
    aget v4, v3, v2

    .line 108
    .line 109
    new-instance v3, LX/L1f;

    .line 110
    .line 111
    invoke-direct {v3, v5, v4}, LX/L1f;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    if-lez v6, :cond_2

    .line 115
    .line 116
    new-instance v3, LX/L1e;

    .line 117
    .line 118
    invoke-direct {v3, v5, v4}, LX/L1e;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/16 v0, 0x6c

    .line 126
    .line 127
    if-ne v10, v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v3}, LX/LtI;->A00([FI)LX/7uQ;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_15

    .line 146
    .line 147
    invoke-static {v6}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v3, v4, 0x2

    .line 152
    .line 153
    invoke-static {v1, v4, v3}, LX/85R;->A0H([FII)[F

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aget v5, v3, v13

    .line 158
    .line 159
    aget v4, v3, v2

    .line 160
    .line 161
    new-instance v3, LX/L1h;

    .line 162
    .line 163
    invoke-direct {v3, v5, v4}, LX/L1h;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/16 v0, 0x4c

    .line 171
    .line 172
    if-ne v10, v0, :cond_5

    .line 173
    .line 174
    invoke-static {v1, v3}, LX/LtI;->A00([FI)LX/7uQ;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_15

    .line 191
    .line 192
    invoke-static {v6}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v3, v4, 0x2

    .line 197
    .line 198
    invoke-static {v1, v4, v3}, LX/85R;->A0H([FII)[F

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aget v5, v3, v13

    .line 203
    .line 204
    aget v4, v3, v2

    .line 205
    .line 206
    new-instance v3, LX/L1e;

    .line 207
    .line 208
    invoke-direct {v3, v5, v4}, LX/L1e;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/16 v0, 0x68

    .line 216
    .line 217
    if-ne v10, v0, :cond_6

    .line 218
    .line 219
    invoke-static {v1, v2}, LX/LtI;->A00([FI)LX/7uQ;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    invoke-static {v4}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/lit8 v2, v3, 0x1

    .line 242
    .line 243
    invoke-static {v1, v3, v2}, LX/85R;->A0H([FII)[F

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aget v3, v2, v13

    .line 248
    .line 249
    new-instance v2, LX/L1b;

    .line 250
    .line 251
    invoke-direct {v2, v3}, LX/L1b;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const/16 v0, 0x48

    .line 259
    .line 260
    if-ne v10, v0, :cond_7

    .line 261
    .line 262
    invoke-static {v1, v2}, LX/LtI;->A00([FI)LX/7uQ;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    invoke-static {v4}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/lit8 v2, v3, 0x1

    .line 285
    .line 286
    invoke-static {v1, v3, v2}, LX/85R;->A0H([FII)[F

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget v3, v2, v13

    .line 291
    .line 292
    new-instance v2, LX/L1a;

    .line 293
    .line 294
    invoke-direct {v2, v3}, LX/L1a;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    const/16 v0, 0x76

    .line 302
    .line 303
    if-ne v10, v0, :cond_8

    .line 304
    .line 305
    invoke-static {v1, v2}, LX/LtI;->A00([FI)LX/7uQ;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_15

    .line 322
    .line 323
    invoke-static {v4}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/lit8 v2, v3, 0x1

    .line 328
    .line 329
    invoke-static {v1, v3, v2}, LX/85R;->A0H([FII)[F

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aget v3, v2, v13

    .line 334
    .line 335
    new-instance v2, LX/L1c;

    .line 336
    .line 337
    invoke-direct {v2, v3}, LX/L1c;-><init>(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    const/16 v0, 0x56

    .line 345
    .line 346
    if-ne v10, v0, :cond_9

    .line 347
    .line 348
    invoke-static {v1, v2}, LX/LtI;->A00([FI)LX/7uQ;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    invoke-static {v4}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int/lit8 v2, v3, 0x1

    .line 371
    .line 372
    invoke-static {v1, v3, v2}, LX/85R;->A0H([FII)[F

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aget v3, v2, v13

    .line 377
    .line 378
    new-instance v2, LX/L1d;

    .line 379
    .line 380
    invoke-direct {v2, v3}, LX/L1d;-><init>(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    const/16 v0, 0x63

    .line 388
    .line 389
    const/4 v12, 0x5

    .line 390
    const/4 v6, 0x6

    .line 391
    const/4 v11, 0x3

    .line 392
    const/4 v4, 0x4

    .line 393
    if-ne v10, v0, :cond_a

    .line 394
    .line 395
    invoke-static {v1, v6}, LX/LtI;->A00([FI)LX/7uQ;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v5}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    invoke-static {v8}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    add-int/lit8 v5, v6, 0x6

    .line 418
    .line 419
    invoke-static {v1, v6, v5}, LX/85R;->A0H([FII)[F

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    aget v15, v5, v13

    .line 424
    .line 425
    aget v16, v5, v2

    .line 426
    .line 427
    aget v17, v5, v3

    .line 428
    .line 429
    aget v18, v5, v11

    .line 430
    .line 431
    aget v19, v5, v4

    .line 432
    .line 433
    aget v20, v5, v12

    .line 434
    .line 435
    new-instance v14, LX/L1p;

    .line 436
    .line 437
    invoke-direct/range {v14 .. v20}, LX/L1p;-><init>(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_a
    const/16 v0, 0x43

    .line 445
    .line 446
    if-ne v10, v0, :cond_b

    .line 447
    .line 448
    invoke-static {v1, v6}, LX/LtI;->A00([FI)LX/7uQ;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    invoke-static {v8}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    add-int/lit8 v5, v6, 0x6

    .line 471
    .line 472
    invoke-static {v1, v6, v5}, LX/85R;->A0H([FII)[F

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    aget v15, v5, v13

    .line 477
    .line 478
    aget v16, v5, v2

    .line 479
    .line 480
    aget v17, v5, v3

    .line 481
    .line 482
    aget v18, v5, v11

    .line 483
    .line 484
    aget v19, v5, v4

    .line 485
    .line 486
    aget v20, v5, v12

    .line 487
    .line 488
    new-instance v14, LX/L1o;

    .line 489
    .line 490
    invoke-direct/range {v14 .. v20}, LX/L1o;-><init>(FFFFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_b
    const/16 v0, 0x73

    .line 498
    .line 499
    if-ne v10, v0, :cond_c

    .line 500
    .line 501
    invoke-static {v1, v4}, LX/LtI;->A00([FI)LX/7uQ;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_15

    .line 518
    .line 519
    invoke-static {v10}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    add-int/lit8 v4, v5, 0x4

    .line 524
    .line 525
    invoke-static {v1, v5, v4}, LX/85R;->A0H([FII)[F

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    aget v9, v4, v13

    .line 530
    .line 531
    aget v8, v4, v2

    .line 532
    .line 533
    aget v6, v4, v3

    .line 534
    .line 535
    aget v5, v4, v11

    .line 536
    .line 537
    new-instance v4, LX/L1n;

    .line 538
    .line 539
    invoke-direct {v4, v9, v8, v6, v5}, LX/L1n;-><init>(FFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_c
    const/16 v0, 0x53

    .line 547
    .line 548
    if-ne v10, v0, :cond_d

    .line 549
    .line 550
    invoke-static {v1, v4}, LX/LtI;->A00([FI)LX/7uQ;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_15

    .line 567
    .line 568
    invoke-static {v10}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/lit8 v4, v5, 0x4

    .line 573
    .line 574
    invoke-static {v1, v5, v4}, LX/85R;->A0H([FII)[F

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    aget v9, v4, v13

    .line 579
    .line 580
    aget v8, v4, v2

    .line 581
    .line 582
    aget v6, v4, v3

    .line 583
    .line 584
    aget v5, v4, v11

    .line 585
    .line 586
    new-instance v4, LX/L1l;

    .line 587
    .line 588
    invoke-direct {v4, v9, v8, v6, v5}, LX/L1l;-><init>(FFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_d
    const/16 v0, 0x71

    .line 596
    .line 597
    if-ne v10, v0, :cond_e

    .line 598
    .line 599
    invoke-static {v1, v4}, LX/LtI;->A00([FI)LX/7uQ;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v4, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v4}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_15

    .line 616
    .line 617
    invoke-static {v10}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    add-int/lit8 v4, v5, 0x4

    .line 622
    .line 623
    invoke-static {v1, v5, v4}, LX/85R;->A0H([FII)[F

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    aget v9, v4, v13

    .line 628
    .line 629
    aget v8, v4, v2

    .line 630
    .line 631
    aget v6, v4, v3

    .line 632
    .line 633
    aget v5, v4, v11

    .line 634
    .line 635
    new-instance v4, LX/L1m;

    .line 636
    .line 637
    invoke-direct {v4, v9, v8, v6, v5}, LX/L1m;-><init>(FFFF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_e
    const/16 v0, 0x51

    .line 645
    .line 646
    if-ne v10, v0, :cond_f

    .line 647
    .line 648
    invoke-static {v1, v4}, LX/LtI;->A00([FI)LX/7uQ;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v4}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_15

    .line 665
    .line 666
    invoke-static {v10}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    add-int/lit8 v4, v5, 0x4

    .line 671
    .line 672
    invoke-static {v1, v5, v4}, LX/85R;->A0H([FII)[F

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    aget v9, v4, v13

    .line 677
    .line 678
    aget v8, v4, v2

    .line 679
    .line 680
    aget v6, v4, v3

    .line 681
    .line 682
    aget v5, v4, v11

    .line 683
    .line 684
    new-instance v4, LX/L1k;

    .line 685
    .line 686
    invoke-direct {v4, v9, v8, v6, v5}, LX/L1k;-><init>(FFFF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_f
    const/16 v0, 0x74

    .line 694
    .line 695
    if-ne v10, v0, :cond_10

    .line 696
    .line 697
    invoke-static {v1, v3}, LX/LtI;->A00([FI)LX/7uQ;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v3}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_15

    .line 714
    .line 715
    invoke-static {v6}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    add-int/lit8 v3, v4, 0x2

    .line 720
    .line 721
    invoke-static {v1, v4, v3}, LX/85R;->A0H([FII)[F

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    aget v5, v3, v13

    .line 726
    .line 727
    aget v4, v3, v2

    .line 728
    .line 729
    new-instance v3, LX/L1j;

    .line 730
    .line 731
    invoke-direct {v3, v5, v4}, LX/L1j;-><init>(FF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_10
    const/16 v0, 0x54

    .line 739
    .line 740
    if-ne v10, v0, :cond_11

    .line 741
    .line 742
    invoke-static {v1, v3}, LX/LtI;->A00([FI)LX/7uQ;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v3}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_15

    .line 759
    .line 760
    invoke-static {v6}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    add-int/lit8 v3, v4, 0x2

    .line 765
    .line 766
    invoke-static {v1, v4, v3}, LX/85R;->A0H([FII)[F

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    aget v5, v3, v13

    .line 771
    .line 772
    aget v4, v3, v2

    .line 773
    .line 774
    new-instance v3, LX/L1g;

    .line 775
    .line 776
    invoke-direct {v3, v5, v4}, LX/L1g;-><init>(FF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_11
    const/16 v0, 0x61

    .line 784
    .line 785
    const/4 v8, 0x7

    .line 786
    const/4 v5, 0x0

    .line 787
    if-ne v10, v0, :cond_12

    .line 788
    .line 789
    invoke-static {v1, v8}, LX/LtI;->A00([FI)LX/7uQ;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v8, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v8}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_15

    .line 806
    .line 807
    invoke-static {v10}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    add-int/lit8 v8, v9, 0x7

    .line 812
    .line 813
    invoke-static {v1, v9, v8}, LX/85R;->A0H([FII)[F

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    aget v15, v9, v13

    .line 818
    .line 819
    aget v16, v9, v2

    .line 820
    .line 821
    aget v17, v9, v3

    .line 822
    .line 823
    aget v8, v9, v11

    .line 824
    .line 825
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 830
    .line 831
    .line 832
    move-result v20

    .line 833
    aget v8, v9, v4

    .line 834
    .line 835
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 840
    .line 841
    .line 842
    move-result v21

    .line 843
    aget v18, v9, v12

    .line 844
    .line 845
    aget v19, v9, v6

    .line 846
    .line 847
    new-instance v14, LX/L1r;

    .line 848
    .line 849
    invoke-direct/range {v14 .. v21}, LX/L1r;-><init>(FFFFFZZ)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_12
    const/16 v0, 0x41

    .line 857
    .line 858
    if-ne v10, v0, :cond_13

    .line 859
    .line 860
    invoke-static {v1, v8}, LX/LtI;->A00([FI)LX/7uQ;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v8, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v8}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_15

    .line 877
    .line 878
    invoke-static {v10}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    add-int/lit8 v8, v9, 0x7

    .line 883
    .line 884
    invoke-static {v1, v9, v8}, LX/85R;->A0H([FII)[F

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    aget v15, v9, v13

    .line 889
    .line 890
    aget v16, v9, v2

    .line 891
    .line 892
    aget v17, v9, v3

    .line 893
    .line 894
    aget v8, v9, v11

    .line 895
    .line 896
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 901
    .line 902
    .line 903
    move-result v20

    .line 904
    aget v8, v9, v4

    .line 905
    .line 906
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 911
    .line 912
    .line 913
    move-result v21

    .line 914
    aget v18, v9, v12

    .line 915
    .line 916
    aget v19, v9, v6

    .line 917
    .line 918
    new-instance v14, LX/L1q;

    .line 919
    .line 920
    invoke-direct/range {v14 .. v21}, LX/L1q;-><init>(FFFFFZZ)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_13
    const-string v0, "Unknown command for: "

    .line 928
    .line 929
    invoke-static {v0, v10}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_14
    sget-object v0, LX/L1s;->A00:LX/L1s;

    .line 939
    .line 940
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :cond_15
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 945
    .line 946
    .line 947
    return-void
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method


# virtual methods
.method public final A03(LX/8as;)V
    .locals 38

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    check-cast v0, LX/7Tk;

    .line 5
    .line 6
    iget-object v6, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget-object v5, v12, LX/LtI;->A01:LX/Loq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v5, LX/Loq;->A00:F

    .line 17
    .line 18
    iput v0, v5, LX/Loq;->A01:F

    .line 19
    .line 20
    iget-object v4, v12, LX/LtI;->A00:LX/Loq;

    .line 21
    .line 22
    iput v0, v4, LX/Loq;->A00:F

    .line 23
    .line 24
    iput v0, v4, LX/Loq;->A01:F

    .line 25
    .line 26
    iget-object v10, v12, LX/LtI;->A03:LX/Loq;

    .line 27
    .line 28
    iput v0, v10, LX/Loq;->A00:F

    .line 29
    .line 30
    iput v0, v10, LX/Loq;->A01:F

    .line 31
    .line 32
    iget-object v3, v12, LX/LtI;->A02:LX/Loq;

    .line 33
    .line 34
    iput v0, v3, LX/Loq;->A00:F

    .line 35
    .line 36
    iput v0, v3, LX/Loq;->A01:F

    .line 37
    .line 38
    iget-object v0, v12, LX/LtI;->A04:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v37, v0

    .line 41
    .line 42
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_0
    move/from16 v0, v16

    .line 49
    .line 50
    if-ge v11, v0, :cond_18

    .line 51
    .line 52
    move-object/from16 v0, v37

    .line 53
    .line 54
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/LY2;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_0
    instance-of v0, v2, LX/L1s;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, v10, LX/Loq;->A00:F

    .line 68
    .line 69
    iput v0, v5, LX/Loq;->A00:F

    .line 70
    .line 71
    iget v0, v10, LX/Loq;->A01:F

    .line 72
    .line 73
    iput v0, v5, LX/Loq;->A01:F

    .line 74
    .line 75
    iget v0, v10, LX/Loq;->A00:F

    .line 76
    .line 77
    iput v0, v4, LX/Loq;->A00:F

    .line 78
    .line 79
    iget v0, v10, LX/Loq;->A01:F

    .line 80
    .line 81
    iput v0, v4, LX/Loq;->A01:F

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 84
    .line 85
    .line 86
    iget v1, v5, LX/Loq;->A00:F

    .line 87
    .line 88
    iget v0, v5, LX/Loq;->A01:F

    .line 89
    .line 90
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, v2, LX/L1i;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, LX/L1i;

    .line 103
    .line 104
    iget v0, v5, LX/Loq;->A00:F

    .line 105
    .line 106
    iget v7, v8, LX/L1i;->A00:F

    .line 107
    .line 108
    add-float/2addr v0, v7

    .line 109
    iput v0, v5, LX/Loq;->A00:F

    .line 110
    .line 111
    iget v1, v5, LX/Loq;->A01:F

    .line 112
    .line 113
    iget v0, v8, LX/L1i;->A01:F

    .line 114
    .line 115
    add-float/2addr v1, v0

    .line 116
    iput v1, v5, LX/Loq;->A01:F

    .line 117
    .line 118
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v0, v5, LX/Loq;->A00:F

    .line 122
    .line 123
    iput v0, v10, LX/Loq;->A00:F

    .line 124
    .line 125
    iget v0, v5, LX/Loq;->A01:F

    .line 126
    .line 127
    iput v0, v10, LX/Loq;->A01:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, v2, LX/L1f;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, LX/L1f;

    .line 136
    .line 137
    iget v1, v0, LX/L1f;->A00:F

    .line 138
    .line 139
    iput v1, v5, LX/Loq;->A00:F

    .line 140
    .line 141
    iget v0, v0, LX/L1f;->A01:F

    .line 142
    .line 143
    iput v0, v5, LX/Loq;->A01:F

    .line 144
    .line 145
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    instance-of v0, v2, LX/L1h;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v0, v2

    .line 154
    check-cast v0, LX/L1h;

    .line 155
    .line 156
    iget v9, v0, LX/L1h;->A00:F

    .line 157
    .line 158
    iget v7, v0, LX/L1h;->A01:F

    .line 159
    .line 160
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget v0, v5, LX/Loq;->A00:F

    .line 164
    .line 165
    add-float/2addr v0, v9

    .line 166
    iput v0, v5, LX/Loq;->A00:F

    .line 167
    .line 168
    :goto_4
    iget v8, v5, LX/Loq;->A01:F

    .line 169
    .line 170
    add-float/2addr v8, v7

    .line 171
    :goto_5
    iput v8, v5, LX/Loq;->A01:F

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    instance-of v0, v2, LX/L1e;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, LX/L1e;

    .line 180
    .line 181
    iget v9, v0, LX/L1e;->A00:F

    .line 182
    .line 183
    iget v8, v0, LX/L1e;->A01:F

    .line 184
    .line 185
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    :goto_6
    iput v9, v5, LX/Loq;->A00:F

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    instance-of v0, v2, LX/L1b;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    move-object v0, v2

    .line 196
    check-cast v0, LX/L1b;

    .line 197
    .line 198
    iget v7, v0, LX/L1b;->A00:F

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    .line 203
    .line 204
    iget v1, v5, LX/Loq;->A00:F

    .line 205
    .line 206
    add-float/2addr v1, v7

    .line 207
    :goto_7
    iput v1, v5, LX/Loq;->A00:F

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    instance-of v0, v2, LX/L1a;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    move-object v0, v2

    .line 215
    check-cast v0, LX/L1a;

    .line 216
    .line 217
    iget v1, v0, LX/L1a;->A00:F

    .line 218
    .line 219
    iget v0, v5, LX/Loq;->A01:F

    .line 220
    .line 221
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    instance-of v0, v2, LX/L1c;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move-object v0, v2

    .line 230
    check-cast v0, LX/L1c;

    .line 231
    .line 232
    iget v7, v0, LX/L1c;->A00:F

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    instance-of v0, v2, LX/L1d;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    check-cast v1, LX/L1d;

    .line 245
    .line 246
    iget v0, v5, LX/Loq;->A00:F

    .line 247
    .line 248
    iget v8, v1, LX/L1d;->A00:F

    .line 249
    .line 250
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    instance-of v0, v2, LX/L1p;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    move-object v7, v2

    .line 259
    check-cast v7, LX/L1p;

    .line 260
    .line 261
    iget v1, v7, LX/L1p;->A00:F

    .line 262
    .line 263
    iget v0, v7, LX/L1p;->A03:F

    .line 264
    .line 265
    iget v13, v7, LX/L1p;->A01:F

    .line 266
    .line 267
    iget v8, v7, LX/L1p;->A04:F

    .line 268
    .line 269
    iget v9, v7, LX/L1p;->A02:F

    .line 270
    .line 271
    iget v7, v7, LX/L1p;->A05:F

    .line 272
    .line 273
    :goto_8
    move-object/from16 v19, v6

    .line 274
    .line 275
    move/from16 v20, v1

    .line 276
    .line 277
    move/from16 v21, v0

    .line 278
    .line 279
    move/from16 v22, v13

    .line 280
    .line 281
    move/from16 v23, v8

    .line 282
    .line 283
    move/from16 v24, v9

    .line 284
    .line 285
    move/from16 v25, v7

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 288
    .line 289
    .line 290
    :goto_9
    iget v0, v5, LX/Loq;->A00:F

    .line 291
    .line 292
    add-float/2addr v0, v13

    .line 293
    iput v0, v4, LX/Loq;->A00:F

    .line 294
    .line 295
    iget v1, v5, LX/Loq;->A01:F

    .line 296
    .line 297
    add-float/2addr v1, v8

    .line 298
    :goto_a
    iput v1, v4, LX/Loq;->A01:F

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_b
    instance-of v0, v2, LX/L1o;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    move-object v8, v2

    .line 307
    check-cast v8, LX/L1o;

    .line 308
    .line 309
    iget v0, v8, LX/L1o;->A00:F

    .line 310
    .line 311
    iget v1, v8, LX/L1o;->A03:F

    .line 312
    .line 313
    iget v13, v8, LX/L1o;->A01:F

    .line 314
    .line 315
    iget v7, v8, LX/L1o;->A04:F

    .line 316
    .line 317
    iget v9, v8, LX/L1o;->A02:F

    .line 318
    .line 319
    iget v8, v8, LX/L1o;->A05:F

    .line 320
    .line 321
    :goto_b
    move-object/from16 v19, v6

    .line 322
    .line 323
    move/from16 v20, v0

    .line 324
    .line 325
    move/from16 v21, v1

    .line 326
    .line 327
    move/from16 v22, v13

    .line 328
    .line 329
    move/from16 v23, v7

    .line 330
    .line 331
    move/from16 v24, v9

    .line 332
    .line 333
    move/from16 v25, v8

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    .line 337
    .line 338
    :goto_c
    iput v13, v4, LX/Loq;->A00:F

    .line 339
    .line 340
    :goto_d
    iput v7, v4, LX/Loq;->A01:F

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_c
    instance-of v0, v2, LX/L1n;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    move-object v7, v2

    .line 349
    check-cast v7, LX/L1n;

    .line 350
    .line 351
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v1, LX/LY2;->A00:Z

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget v1, v5, LX/Loq;->A00:F

    .line 359
    .line 360
    iget v0, v4, LX/Loq;->A00:F

    .line 361
    .line 362
    sub-float/2addr v1, v0

    .line 363
    iput v1, v3, LX/Loq;->A00:F

    .line 364
    .line 365
    iget v0, v5, LX/Loq;->A01:F

    .line 366
    .line 367
    iget v8, v4, LX/Loq;->A01:F

    .line 368
    .line 369
    sub-float/2addr v0, v8

    .line 370
    :goto_e
    iput v0, v3, LX/Loq;->A01:F

    .line 371
    .line 372
    iget v13, v7, LX/L1n;->A00:F

    .line 373
    .line 374
    iget v8, v7, LX/L1n;->A02:F

    .line 375
    .line 376
    iget v9, v7, LX/L1n;->A01:F

    .line 377
    .line 378
    iget v7, v7, LX/L1n;->A03:F

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    const/4 v0, 0x0

    .line 382
    iput v0, v3, LX/Loq;->A00:F

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_e

    .line 386
    :cond_e
    instance-of v0, v2, LX/L1l;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    move-object v8, v2

    .line 391
    check-cast v8, LX/L1l;

    .line 392
    .line 393
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, v1, LX/LY2;->A00:Z

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    int-to-float v1, v0

    .line 402
    iget v0, v5, LX/Loq;->A00:F

    .line 403
    .line 404
    mul-float/2addr v0, v1

    .line 405
    iget v7, v4, LX/Loq;->A00:F

    .line 406
    .line 407
    sub-float/2addr v0, v7

    .line 408
    iput v0, v3, LX/Loq;->A00:F

    .line 409
    .line 410
    iget v7, v5, LX/Loq;->A01:F

    .line 411
    .line 412
    mul-float/2addr v1, v7

    .line 413
    iget v7, v4, LX/Loq;->A01:F

    .line 414
    .line 415
    sub-float/2addr v1, v7

    .line 416
    :goto_f
    iput v1, v3, LX/Loq;->A01:F

    .line 417
    .line 418
    iget v13, v8, LX/L1l;->A00:F

    .line 419
    .line 420
    iget v7, v8, LX/L1l;->A02:F

    .line 421
    .line 422
    iget v9, v8, LX/L1l;->A01:F

    .line 423
    .line 424
    iget v8, v8, LX/L1l;->A03:F

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_f
    iget v0, v5, LX/Loq;->A00:F

    .line 428
    .line 429
    iput v0, v3, LX/Loq;->A00:F

    .line 430
    .line 431
    iget v1, v5, LX/Loq;->A01:F

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_10
    instance-of v0, v2, LX/L1m;

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    move-object v0, v2

    .line 439
    check-cast v0, LX/L1m;

    .line 440
    .line 441
    iget v13, v0, LX/L1m;->A00:F

    .line 442
    .line 443
    iget v8, v0, LX/L1m;->A02:F

    .line 444
    .line 445
    iget v9, v0, LX/L1m;->A01:F

    .line 446
    .line 447
    iget v7, v0, LX/L1m;->A03:F

    .line 448
    .line 449
    invoke-virtual {v6, v13, v8, v9, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_11
    instance-of v0, v2, LX/L1k;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    move-object v0, v2

    .line 459
    check-cast v0, LX/L1k;

    .line 460
    .line 461
    iget v13, v0, LX/L1k;->A00:F

    .line 462
    .line 463
    iget v7, v0, LX/L1k;->A02:F

    .line 464
    .line 465
    iget v9, v0, LX/L1k;->A01:F

    .line 466
    .line 467
    iget v8, v0, LX/L1k;->A03:F

    .line 468
    .line 469
    invoke-virtual {v6, v13, v7, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_12
    instance-of v0, v2, LX/L1j;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    move-object v7, v2

    .line 479
    check-cast v7, LX/L1j;

    .line 480
    .line 481
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v1, LX/LY2;->A01:Z

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    iget v8, v5, LX/Loq;->A00:F

    .line 489
    .line 490
    iget v0, v4, LX/Loq;->A00:F

    .line 491
    .line 492
    sub-float/2addr v8, v0

    .line 493
    iput v8, v3, LX/Loq;->A00:F

    .line 494
    .line 495
    iget v1, v5, LX/Loq;->A01:F

    .line 496
    .line 497
    iget v0, v4, LX/Loq;->A01:F

    .line 498
    .line 499
    sub-float/2addr v1, v0

    .line 500
    :goto_10
    iput v1, v3, LX/Loq;->A01:F

    .line 501
    .line 502
    iget v9, v7, LX/L1j;->A00:F

    .line 503
    .line 504
    iget v7, v7, LX/L1j;->A01:F

    .line 505
    .line 506
    invoke-virtual {v6, v8, v1, v9, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 507
    .line 508
    .line 509
    iget v1, v5, LX/Loq;->A00:F

    .line 510
    .line 511
    iget v0, v3, LX/Loq;->A00:F

    .line 512
    .line 513
    add-float/2addr v1, v0

    .line 514
    iput v1, v4, LX/Loq;->A00:F

    .line 515
    .line 516
    iget v1, v5, LX/Loq;->A01:F

    .line 517
    .line 518
    iget v0, v3, LX/Loq;->A01:F

    .line 519
    .line 520
    add-float/2addr v1, v0

    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_13
    const/4 v1, 0x0

    .line 524
    iput v1, v3, LX/Loq;->A00:F

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    goto :goto_10

    .line 528
    :cond_14
    instance-of v0, v2, LX/L1g;

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    move-object v8, v2

    .line 533
    check-cast v8, LX/L1g;

    .line 534
    .line 535
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v0, v1, LX/LY2;->A01:Z

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    int-to-float v7, v0

    .line 544
    iget v1, v5, LX/Loq;->A00:F

    .line 545
    .line 546
    mul-float/2addr v1, v7

    .line 547
    iget v0, v4, LX/Loq;->A00:F

    .line 548
    .line 549
    sub-float/2addr v1, v0

    .line 550
    iput v1, v3, LX/Loq;->A00:F

    .line 551
    .line 552
    iget v0, v5, LX/Loq;->A01:F

    .line 553
    .line 554
    mul-float/2addr v7, v0

    .line 555
    iget v0, v4, LX/Loq;->A01:F

    .line 556
    .line 557
    sub-float/2addr v7, v0

    .line 558
    :goto_11
    iput v7, v3, LX/Loq;->A01:F

    .line 559
    .line 560
    iget v9, v8, LX/L1g;->A00:F

    .line 561
    .line 562
    iget v8, v8, LX/L1g;->A01:F

    .line 563
    .line 564
    invoke-virtual {v6, v1, v7, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 565
    .line 566
    .line 567
    iget v0, v3, LX/Loq;->A00:F

    .line 568
    .line 569
    iput v0, v4, LX/Loq;->A00:F

    .line 570
    .line 571
    iget v7, v3, LX/Loq;->A01:F

    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_15
    iget v1, v5, LX/Loq;->A00:F

    .line 576
    .line 577
    iput v1, v3, LX/Loq;->A00:F

    .line 578
    .line 579
    iget v7, v5, LX/Loq;->A01:F

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_16
    instance-of v0, v2, LX/L1r;

    .line 583
    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    move-object v7, v2

    .line 587
    check-cast v7, LX/L1r;

    .line 588
    .line 589
    iget v9, v7, LX/L1r;->A00:F

    .line 590
    .line 591
    iget v0, v5, LX/Loq;->A00:F

    .line 592
    .line 593
    add-float/2addr v9, v0

    .line 594
    iget v8, v7, LX/L1r;->A01:F

    .line 595
    .line 596
    iget v13, v5, LX/Loq;->A01:F

    .line 597
    .line 598
    add-float/2addr v8, v13

    .line 599
    float-to-double v0, v0

    .line 600
    move-wide/from16 v35, v0

    .line 601
    .line 602
    float-to-double v0, v13

    .line 603
    move-wide/from16 v23, v0

    .line 604
    .line 605
    float-to-double v0, v9

    .line 606
    move-wide/from16 v25, v0

    .line 607
    .line 608
    float-to-double v0, v8

    .line 609
    move-wide/from16 v27, v0

    .line 610
    .line 611
    iget v0, v7, LX/L1r;->A02:F

    .line 612
    .line 613
    float-to-double v0, v0

    .line 614
    move-wide/from16 v19, v0

    .line 615
    .line 616
    iget v0, v7, LX/L1r;->A04:F

    .line 617
    .line 618
    float-to-double v14, v0

    .line 619
    iget v0, v7, LX/L1r;->A03:F

    .line 620
    .line 621
    float-to-double v0, v0

    .line 622
    iget-boolean v13, v7, LX/L1r;->A05:Z

    .line 623
    .line 624
    iget-boolean v7, v7, LX/L1r;->A06:Z

    .line 625
    .line 626
    :goto_12
    move-wide/from16 v21, v23

    .line 627
    .line 628
    move-wide/from16 v23, v25

    .line 629
    .line 630
    move-wide/from16 v25, v27

    .line 631
    .line 632
    move-wide/from16 v27, v19

    .line 633
    .line 634
    move-wide/from16 v29, v14

    .line 635
    .line 636
    move-wide/from16 v31, v0

    .line 637
    .line 638
    move/from16 v33, v13

    .line 639
    .line 640
    move/from16 v34, v7

    .line 641
    .line 642
    move-object/from16 v17, v12

    .line 643
    .line 644
    move-wide/from16 v19, v35

    .line 645
    .line 646
    invoke-direct/range {v17 .. v34}, LX/LtI;->A01(LX/8as;DDDDDDDZZ)V

    .line 647
    .line 648
    .line 649
    iput v9, v5, LX/Loq;->A00:F

    .line 650
    .line 651
    iput v8, v5, LX/Loq;->A01:F

    .line 652
    .line 653
    iput v9, v4, LX/Loq;->A00:F

    .line 654
    .line 655
    iput v8, v4, LX/Loq;->A01:F

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_17
    instance-of v0, v2, LX/L1q;

    .line 660
    .line 661
    if-eqz v0, :cond_1

    .line 662
    .line 663
    move-object v7, v2

    .line 664
    check-cast v7, LX/L1q;

    .line 665
    .line 666
    iget v0, v5, LX/Loq;->A00:F

    .line 667
    .line 668
    float-to-double v0, v0

    .line 669
    move-wide/from16 v35, v0

    .line 670
    .line 671
    iget v0, v5, LX/Loq;->A01:F

    .line 672
    .line 673
    float-to-double v0, v0

    .line 674
    move-wide/from16 v23, v0

    .line 675
    .line 676
    iget v9, v7, LX/L1q;->A00:F

    .line 677
    .line 678
    float-to-double v0, v9

    .line 679
    move-wide/from16 v25, v0

    .line 680
    .line 681
    iget v8, v7, LX/L1q;->A01:F

    .line 682
    .line 683
    float-to-double v0, v8

    .line 684
    move-wide/from16 v27, v0

    .line 685
    .line 686
    iget v0, v7, LX/L1q;->A02:F

    .line 687
    .line 688
    float-to-double v0, v0

    .line 689
    move-wide/from16 v19, v0

    .line 690
    .line 691
    iget v0, v7, LX/L1q;->A04:F

    .line 692
    .line 693
    float-to-double v14, v0

    .line 694
    iget v0, v7, LX/L1q;->A03:F

    .line 695
    .line 696
    float-to-double v0, v0

    .line 697
    iget-boolean v13, v7, LX/L1q;->A05:Z

    .line 698
    .line 699
    iget-boolean v7, v7, LX/L1q;->A06:Z

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_18
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LtI;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt v6, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v6, v4

    .line 19
    if-ne v6, v8, :cond_0

    .line 20
    .line 21
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v0, v7, [F

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, LX/LtI;->A02([FC)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_1
    if-ge v6, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v1, v2, -0x41

    .line 40
    .line 41
    add-int/lit8 v0, v2, -0x5a

    .line 42
    .line 43
    mul-int/2addr v1, v0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v2, -0x61

    .line 47
    .line 48
    add-int/lit8 v0, v2, -0x7a

    .line 49
    .line 50
    mul-int/2addr v1, v0

    .line 51
    if-gtz v1, :cond_7

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x65

    .line 54
    .line 55
    if-eq v2, v0, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x45

    .line 58
    .line 59
    if-eq v2, v0, :cond_7

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v8

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    if-gt v3, v4, :cond_8

    .line 76
    .line 77
    move v0, v4

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move v0, v3

    .line 81
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eqz v0, :cond_8

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_13

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x7a

    .line 133
    .line 134
    if-eq v1, v0, :cond_11

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x5a

    .line 141
    .line 142
    if-eq v1, v0, :cond_11

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    new-array v4, v10, [F

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    :cond_9
    :goto_3
    if-ge v9, v10, :cond_12

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move v2, v9

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_4
    if-ge v2, v10, :cond_b

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    if-eq v1, v0, :cond_b

    .line 167
    .line 168
    const/16 v0, 0x2c

    .line 169
    .line 170
    if-eq v1, v0, :cond_b

    .line 171
    .line 172
    const/16 v0, 0x2d

    .line 173
    .line 174
    if-ne v1, v0, :cond_d

    .line 175
    .line 176
    if-eq v2, v9, :cond_10

    .line 177
    .line 178
    if-nez v12, :cond_10

    .line 179
    .line 180
    :cond_a
    const/4 v13, 0x1

    .line 181
    :cond_b
    if-ge v9, v2, :cond_c

    .line 182
    .line 183
    add-int/lit8 v1, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, v4, v3

    .line 197
    .line 198
    move v3, v1

    .line 199
    :cond_c
    add-int/lit8 v9, v2, 0x1

    .line 200
    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    move v9, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/16 v0, 0x2e

    .line 206
    .line 207
    if-ne v1, v0, :cond_e

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v11, 0x1

    .line 213
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    const/16 v0, 0x65

    .line 217
    .line 218
    if-eq v1, v0, :cond_f

    .line 219
    .line 220
    const/16 v0, 0x45

    .line 221
    .line 222
    if-ne v1, v0, :cond_10

    .line 223
    .line 224
    :cond_f
    const/4 v12, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_10
    const/4 v12, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_11
    new-array v0, v7, [F

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-gt v7, v3, :cond_14

    .line 232
    .line 233
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-array v0, v3, [F

    .line 238
    .line 239
    invoke-static {v4, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {p0, v0, v1}, LX/LtI;->A02([FC)V

    .line 247
    .line 248
    .line 249
    :cond_13
    add-int/lit8 v0, v6, 0x1

    .line 250
    .line 251
    move v4, v6

    .line 252
    move v6, v0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
