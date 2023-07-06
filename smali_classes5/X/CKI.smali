.class public final LX/CKI;
.super LX/Jcj;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DLG;

.field public A02:Ljava/io/File;

.field public A03:[D


# direct methods
.method public constructor <init>(LX/DLG;Ljava/io/File;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CKI;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/CKI;->A01:LX/DLG;

    .line 6
    .line 7
    iput-wide p3, p0, LX/CKI;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    const-string v0, "keyframe_data_task"

    .line 4
    .line 5
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v11, v9, LX/CKI;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v8, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mime"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "video/"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v2}, LX/DnE;->ChG(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-wide/16 v14, -0x1

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    long-to-double v2, v0

    .line 64
    div-double/2addr v2, v12

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v8}, LX/DnE;->A84()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v8, v2, v3, v6}, LX/DnE;->Ch1(JI)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    cmp-long v2, v3, v14

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v2, v3, v0

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x5

    .line 122
    if-ge v1, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    invoke-virtual {v8, v4, v5, v6}, LX/DnE;->Ch1(JI)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v1, v4

    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    and-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    long-to-double v0, v2

    .line 153
    div-double/2addr v0, v12

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-array v3, v4, [D

    .line 172
    .line 173
    iput-object v3, v9, LX/CKI;->A03:[D

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    aput-wide v0, v3, v2

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    if-nez v4, :cond_8

    .line 198
    .line 199
    const-string v5, "no_sync_sample_times_for_video"

    .line 200
    .line 201
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v0, "Size: "

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const-wide/16 v0, 0x400

    .line 215
    .line 216
    div-long/2addr v2, v0

    .line 217
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " KB Duration: "

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v0, v9, LX/CKI;->A00:J

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " ms Path: "

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catch_0
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v8, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v8}, LX/DnE;->release()V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    invoke-virtual {v8}, LX/DnE;->release()V

    .line 270
    .line 271
    .line 272
    :cond_a
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CKI;->A01:LX/DLG;

    .line 7
    .line 8
    iget-object v1, p0, LX/CKI;->A03:[D

    .line 9
    .line 10
    iput-object v1, v0, LX/DLG;->A02:[D

    .line 11
    .line 12
    iget-object v0, v0, LX/DLG;->A01:LX/Egh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Egh;->COg([D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
