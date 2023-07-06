.class public Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static A06:Lcom/facebook/msys/mci/MediaTranscoder;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jhs;

.field public final A02:LX/FhU;

.field public final A03:LX/LaO;

.field public final A04:LX/Ebr;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jhs;LX/FhU;LX/LaO;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/LaO;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/FhU;

    .line 10
    .line 11
    new-instance v0, LX/Dmq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Dmq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/Ebr;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01:LX/Jhs;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V
    .locals 2

    .line 0
    new-instance v1, LX/LCH;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v6}, LX/LCH;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/LcM;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/LcM;->A02:Ljava/lang/Double;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmpl-double v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/LcM;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmpl-double v0, v1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method


# virtual methods
.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 9

    .line 0
    new-instance v1, LX/LCI;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v6, p1

    .line 4
    move-wide v7, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v2, p6

    .line 8
    invoke-direct/range {v1 .. v8}, LX/LCI;-><init>(Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public reportTranscodeFailure(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public transcodeImage([BLjava/lang/String;DDLjava/util/Map;[B)[B
    .locals 19

    .line 0
    move-wide/from16 v1, p3

    .line 1
    .line 2
    double-to-int v0, v1

    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    move-wide/from16 v2, p5

    .line 11
    .line 12
    double-to-int v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    new-instance v2, LX/LWY;

    .line 18
    .line 19
    invoke-direct {v2}, LX/LWY;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    if-eqz p7, :cond_2

    .line 25
    .line 26
    const-string v1, "TARGET_IMAGE_SIZE_LIMIT"

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    const-string v1, "REMOVE_PII"

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "ENABLE_RESCALE_ON_ROTATE"

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v2, LX/LWY;->A00:Z

    .line 69
    .line 70
    :cond_2
    new-instance v5, LX/LWZ;

    .line 71
    .line 72
    invoke-direct {v5, v2}, LX/LWZ;-><init>(LX/LWY;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "DefaultMediaTranscoder"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, LX/Jdm;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v13, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "transcodeImage: Either inputData or inputFileURL must be provided"

    .line 98
    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    array-length v0, v8

    .line 104
    int-to-long v11, v0

    .line 105
    invoke-static/range {v5 .. v12}, LX/Jhs;->A02(LX/LWZ;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[BIIJ)LX/Jah;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    iget-object v4, v5, LX/Jah;->A09:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v4, v3, :cond_4

    .line 114
    .line 115
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-ne v4, v1, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x1

    .line 121
    :cond_5
    const-string v1, "transcodeImage: TranscodeResult from %s: %s"

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    const/16 v0, 0xd0

    .line 126
    .line 127
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eq v4, v3, :cond_7

    .line 139
    .line 140
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-ne v4, v1, :cond_8

    .line 144
    .line 145
    :cond_7
    const/4 v0, 0x1

    .line 146
    :cond_8
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    return-object v7

    .line 153
    :cond_9
    if-eqz v13, :cond_a

    .line 154
    .line 155
    invoke-static {v13}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    move-object v11, v5

    .line 164
    move-object v12, v6

    .line 165
    move-object v14, v7

    .line 166
    move v15, v9

    .line 167
    move/from16 v16, v10

    .line 168
    .line 169
    invoke-static/range {v11 .. v18}, LX/Jhs;->A02(LX/LWZ;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[BIIJ)LX/Jah;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/Jah;->A00(Ljava/lang/Exception;)LX/Jah;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "transcodeImage: Error parsing inputFileURL: %s, Exception %s"

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-object v7
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
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 32

    .line 0
    const-string v9, "DefaultMediaTranscoder"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v25, p1

    .line 5
    .line 6
    move-object/from16 v30, p7

    .line 7
    .line 8
    invoke-static/range {v25 .. v25}, LX/Jdm;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    move-result-object v22

    .line 12
    iget-object v10, v6, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v0, v22

    .line 16
    .line 17
    invoke-static {v10, v0}, LX/DbF;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/Lg4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MediaMetadata is null"

    .line 24
    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, v30

    .line 31
    .line 32
    invoke-static {v0, v6, v1, v5, v5}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v6, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/LaO;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/Jdm;->A02(LX/Lg4;LX/JDX;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v1, v0, LX/Lg4;->A05:I

    .line 58
    .line 59
    move/from16 v27, v1

    .line 60
    .line 61
    iget v1, v0, LX/Lg4;->A03:I

    .line 62
    .line 63
    move/from16 v26, v1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    iget v7, v0, LX/Lg4;->A04:I

    .line 67
    .line 68
    const/16 v21, 0x2

    .line 69
    .line 70
    iget-wide v1, v0, LX/Lg4;->A06:J

    .line 71
    .line 72
    move-wide/from16 v23, v1

    .line 73
    .line 74
    const/16 v20, 0x4

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    new-instance v1, LX/LcM;

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    move-object v13, v12

    .line 83
    move-object v14, v12

    .line 84
    move v15, v5

    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, LX/LcM;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IZZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    const/16 v2, 0x5a

    .line 93
    .line 94
    if-eq v7, v2, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x10e

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move/from16 v28, v27

    .line 101
    .line 102
    if-eq v7, v2, :cond_4

    .line 103
    .line 104
    move/from16 v29, v26

    .line 105
    .line 106
    :goto_2
    move/from16 v2, v28

    .line 107
    .line 108
    if-lt v2, v8, :cond_16

    .line 109
    .line 110
    move/from16 v2, v29

    .line 111
    .line 112
    if-lt v2, v8, :cond_16

    .line 113
    .line 114
    iget-object v12, v1, LX/LcM;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    invoke-static {v12}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v2, "Overlay file path for video edits does not point to a valid file (%s)"

    .line 140
    .line 141
    invoke-static {v9, v2, v12}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    iget v13, v1, LX/LcM;->A00:I

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v12, :cond_e

    .line 166
    .line 167
    rem-int/lit16 v2, v13, 0xb4

    .line 168
    .line 169
    invoke-static {v12, v2}, LX/Jhs;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/16 v19, 0x1

    .line 180
    .line 181
    move/from16 v28, v26

    .line 182
    .line 183
    move/from16 v29, v27

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageRotationInDegrees()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getIsMuted()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimStartTimeInSeconds()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimEndTimeInSeconds()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getWasTranscoded()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    new-instance v1, LX/LcM;

    .line 214
    .line 215
    move-object v11, v1

    .line 216
    invoke-direct/range {v11 .. v17}, LX/LcM;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IZZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/LcM;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    iget-object v2, v1, LX/LcM;->A02:Ljava/lang/Double;

    .line 226
    .line 227
    invoke-static {v2}, LX/Jdm;->A00(Ljava/lang/Double;)J

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LX/LcM;->A01:Ljava/lang/Double;

    .line 231
    .line 232
    invoke-static {v2}, LX/Jdm;->A00(Ljava/lang/Double;)J

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v3, v1, LX/LaO;->A02:Landroid/util/Pair;

    .line 243
    .line 244
    iget-object v2, v1, LX/LaO;->A00:Landroid/util/Pair;

    .line 245
    .line 246
    iget-object v1, v1, LX/LaO;->A01:Landroid/util/Pair;

    .line 247
    .line 248
    new-instance v4, LX/JDX;

    .line 249
    .line 250
    invoke-direct {v4, v3, v2, v1}, LX/JDX;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_5
    :try_start_1
    iget-object v13, v6, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/Ebr;

    .line 256
    .line 257
    const-string v12, "overlay_"

    .line 258
    .line 259
    const-string v2, ".rotated"

    .line 260
    .line 261
    invoke-interface {v13, v12, v2}, LX/Ebr;->AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 266
    .line 267
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    :try_start_3
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 271
    .line 272
    const/16 v2, 0x64

    .line 273
    .line 274
    invoke-virtual {v15, v12, v2, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 278
    .line 279
    .line 280
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 281
    :catchall_0
    move-exception v2

    .line 282
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    :catchall_1
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 286
    :catch_0
    move-exception v5

    .line 287
    const-string v2, "transcodeVideo: Unable to create a temp file for rotated overlay"

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :goto_6
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :cond_8
    if-eqz v11, :cond_e

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/high16 v17, 0x3f800000    # 1.0f

    .line 300
    .line 301
    new-instance v12, LX/LXC;

    .line 302
    .line 303
    invoke-direct {v12, v11}, LX/LXC;-><init>(Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    sget-object v9, LX/Cy6;->A00:LX/Mbb;

    .line 307
    .line 308
    move/from16 v2, v27

    .line 309
    .line 310
    int-to-float v13, v2

    .line 311
    move/from16 v2, v26

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    div-float/2addr v13, v2

    .line 315
    rem-int/lit16 v2, v7, 0xb4

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    div-float v13, v17, v13

    .line 320
    .line 321
    :cond_9
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/LXC;

    .line 344
    .line 345
    iget-object v12, v2, LX/LXC;->A00:Landroid/net/Uri;

    .line 346
    .line 347
    invoke-interface {v9, v12}, LX/Mbb;->Bb1(Landroid/net/Uri;)LX/KJS;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-eqz v15, :cond_a

    .line 352
    .line 353
    :try_start_7
    invoke-virtual {v15}, LX/KJS;->A00()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v15}, LX/KJS;->close()V

    .line 368
    .line 369
    .line 370
    if-lez v2, :cond_a

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_2
    invoke-virtual {v15}, LX/KJS;->close()V

    .line 374
    .line 375
    .line 376
    :cond_a
    const/high16 v15, -0x40800000    # -1.0f

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_8
    if-lez v14, :cond_a

    .line 380
    .line 381
    int-to-float v15, v2

    .line 382
    int-to-float v2, v14

    .line 383
    div-float/2addr v15, v2

    .line 384
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/4 v12, 0x0

    .line 389
    cmpl-float v2, v15, v18

    .line 390
    .line 391
    if-lez v2, :cond_b

    .line 392
    .line 393
    mul-float v12, v17, v13

    .line 394
    .line 395
    div-float/2addr v12, v15

    .line 396
    :cond_b
    new-instance v2, LX/LYb;

    .line 397
    .line 398
    invoke-direct {v2, v14, v12}, LX/LYb;-><init>(Ljava/lang/String;F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    new-instance v2, LX/MCz;

    .line 406
    .line 407
    invoke-direct {v2, v8}, LX/MCz;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v2}, [LX/Mei;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    invoke-static {v7, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, LX/LYb;

    .line 439
    .line 440
    new-instance v2, LX/MCy;

    .line 441
    .line 442
    invoke-direct {v2, v9, v7}, LX/MCy;-><init>(LX/Mbb;LX/LYb;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_d
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    new-instance v2, LX/DXG;

    .line 453
    .line 454
    invoke-direct {v2, v4, v3}, LX/DXG;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v13}, LX/Lvw;->A03(LX/Lg4;LX/DXG;Ljava/util/List;)LX/Lrb;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput v5, v2, LX/Lrb;->A0A:I

    .line 462
    .line 463
    iput-boolean v8, v2, LX/Lrb;->A0L:Z

    .line 464
    .line 465
    const/4 v5, 0x5

    .line 466
    iput v5, v2, LX/Lrb;->A03:I

    .line 467
    .line 468
    iput v3, v2, LX/Lrb;->A01:I

    .line 469
    .line 470
    iput v3, v2, LX/Lrb;->A04:I

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :catch_1
    move-exception v5

    .line 474
    const-string v2, "transcodeVideo: Error while writing rotated overlay"

    .line 475
    .line 476
    :goto_b
    invoke-static {v9, v2, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    new-instance v5, LX/DXG;

    .line 480
    .line 481
    invoke-direct {v5, v4, v3}, LX/DXG;-><init>(II)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v0, v5, v2}, LX/Lvw;->A03(LX/Lg4;LX/DXG;Ljava/util/List;)LX/Lrb;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_c
    if-eqz v19, :cond_14

    .line 490
    .line 491
    iget v9, v2, LX/Lrb;->A09:I

    .line 492
    .line 493
    iget v7, v2, LX/Lrb;->A0B:I

    .line 494
    .line 495
    :goto_d
    iget-boolean v5, v1, LX/LcM;->A05:Z

    .line 496
    .line 497
    if-nez v5, :cond_15

    .line 498
    .line 499
    move/from16 v5, v27

    .line 500
    .line 501
    if-gt v5, v4, :cond_10

    .line 502
    .line 503
    move/from16 v5, v26

    .line 504
    .line 505
    if-gt v5, v4, :cond_10

    .line 506
    .line 507
    move-wide/from16 v4, v23

    .line 508
    .line 509
    long-to-int v12, v4

    .line 510
    if-gt v12, v3, :cond_10

    .line 511
    .line 512
    if-nez v11, :cond_10

    .line 513
    .line 514
    iget-boolean v3, v1, LX/LcM;->A04:Z

    .line 515
    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    iget-boolean v3, v0, LX/Lg4;->A0K:Z

    .line 519
    .line 520
    if-nez v3, :cond_10

    .line 521
    .line 522
    :cond_f
    invoke-static {v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/LcM;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    :cond_10
    new-instance v4, LX/LGs;

    .line 529
    .line 530
    move-object v11, v4

    .line 531
    move-object/from16 v12, v30

    .line 532
    .line 533
    move-object v13, v6

    .line 534
    move/from16 v14, v28

    .line 535
    .line 536
    move/from16 v15, v29

    .line 537
    .line 538
    move/from16 v16, v9

    .line 539
    .line 540
    move/from16 v17, v7

    .line 541
    .line 542
    invoke-direct/range {v11 .. v17}, LX/LGs;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIII)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/LcM;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_13

    .line 561
    .line 562
    iget-object v5, v1, LX/LcM;->A02:Ljava/lang/Double;

    .line 563
    .line 564
    invoke-static {v5}, LX/Jdm;->A00(Ljava/lang/Double;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    iget-object v5, v1, LX/LcM;->A01:Ljava/lang/Double;

    .line 569
    .line 570
    invoke-static {v5}, LX/Jdm;->A00(Ljava/lang/Double;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v14

    .line 574
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 575
    .line 576
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 577
    .line 578
    new-instance v11, LX/7Ar;

    .line 579
    .line 580
    invoke-direct/range {v11 .. v16}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v11, v3, v5, v5}, LX/Cly;->A00(Landroid/content/Context;LX/7Ar;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_e
    new-instance v5, LX/DSs;

    .line 588
    .line 589
    invoke-direct {v5}, LX/DSs;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v2, v5, LX/DSs;->A06:LX/Lrb;

    .line 593
    .line 594
    iput-object v3, v5, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 595
    .line 596
    iput-object v4, v5, LX/DSs;->A07:LX/MeY;

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    iput-object v4, v5, LX/DSs;->A0B:LX/LjC;

    .line 600
    .line 601
    iget-boolean v0, v0, LX/Lg4;->A0K:Z

    .line 602
    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    iget-boolean v0, v1, LX/LcM;->A04:Z

    .line 606
    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    iput-boolean v8, v5, LX/DSs;->A0G:Z

    .line 610
    .line 611
    :cond_11
    :goto_f
    new-instance v8, LX/DFM;

    .line 612
    .line 613
    invoke-direct {v8, v5}, LX/DFM;-><init>(LX/DSs;)V

    .line 614
    .line 615
    .line 616
    iget-object v7, v6, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/Ebr;

    .line 617
    .line 618
    iget-object v5, v6, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Ljava/util/concurrent/ExecutorService;

    .line 619
    .line 620
    new-instance v18, LX/MDl;

    .line 621
    .line 622
    invoke-direct/range {v18 .. v18}, LX/MDl;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v16, LX/Dn1;

    .line 626
    .line 627
    invoke-direct/range {v16 .. v16}, LX/Dn1;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v17, LX/DnB;

    .line 631
    .line 632
    invoke-direct/range {v17 .. v17}, LX/DnB;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v3, LX/DnG;

    .line 642
    .line 643
    invoke-direct {v3}, LX/DnG;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v2, LX/Dmi;

    .line 647
    .line 648
    invoke-direct {v2, v10}, LX/Dmi;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    sget-object v11, LX/Cy6;->A00:LX/Mbb;

    .line 652
    .line 653
    new-instance v12, LX/MDX;

    .line 654
    .line 655
    invoke-direct {v12}, LX/MDX;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v1, LX/JlJ;

    .line 659
    .line 660
    invoke-direct {v1}, LX/JlJ;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v0, LX/ME6;

    .line 664
    .line 665
    invoke-direct {v0, v1, v3}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 666
    .line 667
    .line 668
    move-object v13, v4

    .line 669
    move-object v14, v2

    .line 670
    move-object v15, v7

    .line 671
    move-object/from16 v19, v8

    .line 672
    .line 673
    move-object/from16 v20, v0

    .line 674
    .line 675
    move-object/from16 v21, v5

    .line 676
    .line 677
    invoke-static/range {v10 .. v21}, LX/DbF;->A05(Landroid/content/Context;LX/Mbb;LX/MaH;LX/Lxc;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;Ljava/util/concurrent/ExecutorService;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_12
    const v3, 0xfa00

    .line 682
    .line 683
    .line 684
    const v2, 0xac44

    .line 685
    .line 686
    .line 687
    new-instance v1, LX/Lm8;

    .line 688
    .line 689
    move/from16 v0, v21

    .line 690
    .line 691
    invoke-direct {v1, v3, v0, v2}, LX/Lm8;-><init>(III)V

    .line 692
    .line 693
    .line 694
    iput-boolean v8, v5, LX/DSs;->A0P:Z

    .line 695
    .line 696
    iput-object v1, v5, LX/DSs;->A0C:LX/Lm8;

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_13
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 700
    .line 701
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 702
    .line 703
    const-wide/16 v12, -0x1

    .line 704
    .line 705
    new-instance v11, LX/7Ar;

    .line 706
    .line 707
    move-wide v14, v12

    .line 708
    invoke-direct/range {v11 .. v16}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v10, v11, v3, v5, v5}, LX/Cly;->A00(Landroid/content/Context;LX/7Ar;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto :goto_e

    .line 716
    :cond_14
    iget v9, v2, LX/Lrb;->A0B:I

    .line 717
    .line 718
    iget v7, v2, LX/Lrb;->A09:I

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_15
    iget-wide v4, v0, LX/Lg4;->A07:J

    .line 723
    .line 724
    long-to-double v2, v4

    .line 725
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    div-double/2addr v2, v4

    .line 731
    new-instance v1, LX/LCK;

    .line 732
    .line 733
    move-object/from16 v21, v1

    .line 734
    .line 735
    move-object/from16 v22, v30

    .line 736
    .line 737
    move-object/from16 v23, v6

    .line 738
    .line 739
    move-object/from16 v24, v0

    .line 740
    .line 741
    move-wide/from16 v26, v2

    .line 742
    .line 743
    move/from16 v30, v9

    .line 744
    .line 745
    move/from16 v31, v7

    .line 746
    .line 747
    invoke-direct/range {v21 .. v31}, LX/LCK;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;LX/Lg4;Ljava/lang/String;DIIII)V

    .line 748
    .line 749
    .line 750
    move/from16 v0, v20

    .line 751
    .line 752
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_16
    const-string v0, "Unable to read video metadata"

    .line 757
    .line 758
    new-instance v1, Ljava/io/IOException;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v30

    .line 764
    .line 765
    invoke-static {v0, v6, v1, v5, v5}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catch_2
    move-exception v2

    .line 770
    const-string v0, "transcodeVideo: Error with source Uri"

    .line 771
    .line 772
    invoke-static {v9, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    move-object/from16 v0, v30

    .line 777
    .line 778
    invoke-static {v0, v6, v2, v1, v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 779
    .line 780
    .line 781
    return-void
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
.end method
