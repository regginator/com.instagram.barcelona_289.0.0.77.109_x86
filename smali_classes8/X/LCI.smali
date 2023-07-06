.class public final LX/LCI;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

.field public final synthetic A02:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Double;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const-string v0, "estimateVideoSize"

    .line 1
    .line 2
    iput-object p2, p0, LX/LCI;->A02:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 3
    .line 4
    iput-wide p6, p0, LX/LCI;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/LCI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/LCI;->A04:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LX/LCI;->A03:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p1, p0, LX/LCI;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v6, p0, LX/LCI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/LCI;->A02:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/LaO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, LX/LaO;->A02:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, LX/LaO;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, LX/LaO;->A01:Landroid/util/Pair;

    .line 15
    .line 16
    new-instance v4, LX/JDX;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v0}, LX/JDX;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, p0, LX/LCI;->A04:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v2, p0, LX/LCI;->A03:Ljava/lang/Double;

    .line 26
    .line 27
    const-string v0, "transcodeVideo: Error with source Uri"

    .line 28
    .line 29
    const-string v3, "VideoEstimator"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {v6, v12, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v6}, LX/Jdm;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :try_start_2
    const/4 v7, 0x0

    .line 40
    invoke-static {v1, v0}, LX/DbF;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/Lg4;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-static {v6, v4}, LX/Jdm;->A02(LX/Lg4;LX/JDX;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v8, LX/DXG;

    .line 69
    .line 70
    invoke-direct {v8, v1, v0}, LX/DXG;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object v9, v7

    .line 75
    move v11, v10

    .line 76
    move v13, v12

    .line 77
    move v14, v12

    .line 78
    invoke-static/range {v6 .. v14}, LX/Lvw;->A02(LX/Lg4;LX/Lrb;LX/DXG;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZ)LX/Lrb;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-wide v3, v6, LX/Lg4;->A07:J

    .line 83
    .line 84
    invoke-static {v5}, LX/Jdm;->A00(Ljava/lang/Double;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v2}, LX/Jdm;->A00(Ljava/lang/Double;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-wide/16 v7, -0x1

    .line 102
    .line 103
    cmp-long v0, v5, v7

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :cond_2
    cmp-long v0, v9, v7

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    :cond_3
    sub-long/2addr v3, v9

    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    :goto_1
    invoke-virtual {v11}, LX/Lrb;->A01()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, 0xfa00

    .line 127
    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    int-to-long v2, v1

    .line 131
    long-to-float v1, v2

    .line 132
    const/high16 v0, 0x41000000    # 8.0f

    .line 133
    .line 134
    div-float/2addr v1, v0

    .line 135
    long-to-float v0, v4

    .line 136
    mul-float/2addr v1, v0

    .line 137
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v1, v0

    .line 144
    iget-object v0, p0, LX/LCI;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->success(J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const-string v0, "Extract media metadata is null"

    .line 151
    .line 152
    new-instance v1, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "estimateVideoSize: input video file not found"

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :catch_1
    move-exception v3

    .line 169
    iget-object v2, p0, LX/LCI;->A01:Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;

    .line 170
    .line 171
    iget-wide v0, p0, LX/LCI;->A00:J

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->failure(JLjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method
