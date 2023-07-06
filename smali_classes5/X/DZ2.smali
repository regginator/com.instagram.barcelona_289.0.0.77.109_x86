.class public final LX/DZ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KeU;->A00:LX/KeU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DZ2;->A00:LX/0Pj;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/81C;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v3, v4

    .line 54
    check-cast v3, Landroid/media/MediaFormat;

    .line 55
    .line 56
    const-string v2, "mime"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, p1, v6}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    :cond_2
    check-cast v4, Landroid/media/MediaFormat;

    .line 78
    .line 79
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/CUE;LX/Dbf;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/CUE;->A0C:LX/C8q;

    .line 5
    .line 6
    iget v0, v0, LX/C8q;->A08:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/CUE;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_0
    const/4 v7, 0x1

    .line 15
    new-instance v4, Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iget-object v0, p1, LX/CUE;->A0C:LX/C8q;

    .line 22
    .line 23
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "video"

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/DZ2;->A00(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_c

    .line 58
    .line 59
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 60
    .line 61
    const-string v0, "width"

    .line 62
    .line 63
    invoke-static {v6, v0, v2, v1}, LX/DZ2;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 70
    .line 71
    const-string v0, "height"

    .line 72
    .line 73
    invoke-static {v6, v0, v2, v1}, LX/DZ2;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    :cond_2
    const-string v1, "profile"

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v7, :cond_a

    .line 94
    .line 95
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "baseline"

    .line 98
    .line 99
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    :cond_3
    :goto_1
    const-string v0, "audio"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/DZ2;->A00(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    .line 116
    .line 117
    const-string v0, "channel-count"

    .line 118
    .line 119
    invoke-static {v6, v0, v2, v1}, LX/DZ2;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    .line 126
    .line 127
    const-string v0, "sample-rate"

    .line 128
    .line 129
    invoke-static {v6, v0, v2, v1}, LX/DZ2;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 138
    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    const-string v1, "from camera: "

    .line 143
    .line 144
    iget-object v0, p1, LX/CUE;->A0C:LX/C8q;

    .line 145
    .line 146
    iget v0, v0, LX/C8q;->A08:I

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :cond_6
    invoke-static {v1, v3}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v0, 0x6

    .line 163
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, p1, LX/CUE;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p2}, LX/Dbf;->A0E()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-static {v2}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, LX/CUE;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast v1, LX/CUE;

    .line 203
    .line 204
    iget-object v0, v1, LX/CUE;->A0D:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    const-string v0, "no error"

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const/16 v0, 0x8

    .line 215
    .line 216
    if-ne v6, v0, :cond_3

    .line 217
    .line 218
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "high"

    .line 221
    .line 222
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    :cond_b
    const-string v0, "profile: spec "

    .line 229
    .line 230
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", actual "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", high_supported "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/DZ2;->A00:LX/0Pj;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    invoke-static {v4, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "StitchingComplianceUtil"

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
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
.end method

.method public static final A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    const-string v2, ": spec "

    .line 13
    .line 14
    const-string v1, ", actual: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v2, v1, p3, v0}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
