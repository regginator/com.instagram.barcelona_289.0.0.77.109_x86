.class public final LX/DMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJP;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "transform_matrix_params"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "Trying to parse "

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, LX/KJP;->A0j()LX/Iqd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "force_center_crop_scale"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/KJP;->A0j()LX/Iqd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "scale"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KJP;->A0V()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 60
    .line 61
    invoke-virtual {p0}, LX/KJP;->A0j()LX/Iqd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "rotation"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, LX/KJP;->A0V()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 81
    .line 82
    invoke-virtual {p0}, LX/KJP;->A0j()LX/Iqd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "translationX"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, LX/KJP;->A0V()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 102
    .line 103
    invoke-virtual {p0}, LX/KJP;->A0j()LX/Iqd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "translationY"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, LX/KJP;->A0V()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 123
    .line 124
    invoke-virtual {p0}, LX/KJP;->A0j()LX/Iqd;

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, " as float TransformMatrixParams.translationY"

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, " as float TransformMatrixParams.translationX"

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, " as float TransformMatrixParams.rotation"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, " as float TransformMatrixParams.scale"

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, " as boolean TransformMatrixParams.force_center_crop_scale"

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_5
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, " as TransformMatrixParams"

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/KJQ;)V
    .locals 2

    .line 0
    const-string v0, "transform_matrix_params"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 9
    .line 10
    const-string v0, "force_center_crop_scale"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 16
    .line 17
    const-string v0, "scale"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 23
    .line 24
    const-string v0, "rotation"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 30
    .line 31
    const-string v0, "translationX"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 37
    .line 38
    const-string v0, "translationY"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
