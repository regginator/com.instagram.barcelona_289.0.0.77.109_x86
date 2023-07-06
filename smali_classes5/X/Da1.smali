.class public final LX/Da1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C8q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/C8q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/C8q;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v1, LX/C8q;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v1, LX/Da1;->A00:LX/C8q;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;
    .locals 13

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "warp_transition"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {}, LX/DQ1;->A00()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/DQ1;->A00()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {}, LX/Bs4;->A0I()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "blur_transition"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {}, LX/DQ1;->A00()[F

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/DQ1;->A00()[F

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {}, LX/Bs4;->A0I()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v0, "glitch_transition"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {}, LX/DQ1;->A00()[F

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/DQ1;->A00()[F

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static {}, LX/Bs4;->A0I()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v0, "spin_transition"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {}, LX/DQ1;->A00()[F

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/DQ1;->A00()[F

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {}, LX/Bs4;->A0I()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string v0, "zoom_transition"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/high16 v5, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {}, LX/DQ1;->A00()[F

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/DQ1;->A00()[F

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 p0, 0x0

    .line 147
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    move v9, v6

    .line 151
    move v10, v4

    .line 152
    move v11, v4

    .line 153
    move v12, v4

    .line 154
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFFZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_5
    const-string v0, "flare_transition"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {}, LX/DQ1;->A00()[F

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/DQ1;->A00()[F

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-static {}, LX/Bs4;->A0I()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 188
    .line 189
    .line 190
    :goto_0
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 191
    .line 192
    return-object v0

    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x37cd3494 -> :sswitch_0
        -0x758e3d3 -> :sswitch_1
        0x850529f -> :sswitch_2
        0x2ac56d72 -> :sswitch_3
        0x4d480d41 -> :sswitch_4
        0x77418666 -> :sswitch_5
    .end sparse-switch
    .line 195
    .line 196
    .line 197
.end method

.method public static final A01(LX/D5F;LX/DTS;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 28

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    add-int/lit8 v15, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0aH;->A1B()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v9, LX/E2a;

    .line 38
    .line 39
    instance-of v8, v9, LX/CUE;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move-object v2, v9

    .line 45
    check-cast v2, LX/CUE;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, LX/CUE;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-static {v2}, LX/Da1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v7, 0xfa

    .line 56
    .line 57
    move-object/from16 v19, p0

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    int-to-long v5, v7

    .line 64
    add-long v2, v0, v5

    .line 65
    .line 66
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, LX/0en;->A1K:LX/0do;

    .line 71
    .line 72
    invoke-static {v5}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    new-instance v5, LX/CAo;

    .line 83
    .line 84
    move-object/from16 v20, v10

    .line 85
    .line 86
    move/from16 v23, v21

    .line 87
    .line 88
    move/from16 v24, v14

    .line 89
    .line 90
    move-object/from16 v18, v10

    .line 91
    .line 92
    move-object/from16 v17, v5

    .line 93
    .line 94
    invoke-direct/range {v17 .. v24}, LX/CAo;-><init>(LX/Egj;LX/D5F;LX/D2e;ZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v11}, LX/DTS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/EiA;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v5, LX/CAo;->A02:LX/EiA;

    .line 102
    .line 103
    iget-object v6, v5, LX/CAo;->A05:LX/Dk1;

    .line 104
    .line 105
    const/high16 v22, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const/high16 v23, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget-object v13, v6, LX/Dk1;->A00:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v6, LX/DDc;

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    move-object/from16 v21, v11

    .line 116
    .line 117
    move-wide/from16 v24, v0

    .line 118
    .line 119
    move-wide/from16 v26, v2

    .line 120
    .line 121
    invoke-direct/range {v20 .. v27}, LX/DDc;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;FFJJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v2, LX/DKe;

    .line 132
    .line 133
    invoke-direct {v2, v5, v3}, LX/DKe;-><init>(LX/MhM;LX/7Ar;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v9}, LX/E2a;->BA1()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    add-long/2addr v0, v2

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    check-cast v9, LX/CUE;

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    iget-object v10, v9, LX/CUE;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    invoke-static {v10}, LX/Da1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    int-to-long v5, v7

    .line 160
    sub-long v2, v0, v5

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, LX/0en;->A1K:LX/0do;

    .line 169
    .line 170
    invoke-static {v5}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    const/16 v21, 0x1

    .line 179
    .line 180
    new-instance v5, LX/CAo;

    .line 181
    .line 182
    move-object/from16 v20, v18

    .line 183
    .line 184
    move/from16 v23, v21

    .line 185
    .line 186
    move/from16 v24, v14

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    invoke-direct/range {v17 .. v24}, LX/CAo;-><init>(LX/Egj;LX/D5F;LX/D2e;ZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, LX/DTS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/EiA;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v5, LX/CAo;->A02:LX/EiA;

    .line 198
    .line 199
    iget-object v6, v5, LX/CAo;->A05:LX/Dk1;

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v20, 0x3f000000    # 0.5f

    .line 204
    .line 205
    iget-object v7, v6, LX/Dk1;->A00:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v6, LX/DDc;

    .line 208
    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    move-wide/from16 v21, v2

    .line 214
    .line 215
    move-wide/from16 v23, v0

    .line 216
    .line 217
    invoke-direct/range {v17 .. v24}, LX/DDc;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;FFJJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/DKe;

    .line 228
    .line 229
    invoke-direct {v2, v5, v3}, LX/DKe;-><init>(LX/MhM;LX/7Ar;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    :cond_3
    move v3, v15

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    move-object v2, v10

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    invoke-static {v4}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
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
.end method

.method public static final A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Da1;->A03(LX/E2a;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static final A03(LX/E2a;)Lcom/instagram/common/clips/model/ClipSegment;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/CUD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/CUD;

    .line 9
    .line 10
    iget-object v9, p0, LX/CUD;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget v10, p0, LX/CUD;->A08:I

    .line 13
    .line 14
    iget v11, p0, LX/CUD;->A06:I

    .line 15
    .line 16
    iget v12, p0, LX/CUD;->A07:I

    .line 17
    .line 18
    iget v13, p0, LX/CUD;->A00:I

    .line 19
    .line 20
    iget-boolean v0, p0, LX/CUD;->A03:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 30
    .line 31
    move v4, v3

    .line 32
    move v5, v3

    .line 33
    move v7, v6

    .line 34
    move v8, v6

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    invoke-direct/range {v7 .. v13}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_0
    instance-of v0, p0, LX/CUE;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p0, LX/CUE;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/CUE;->A03()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    return-object v7

    .line 56
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method
