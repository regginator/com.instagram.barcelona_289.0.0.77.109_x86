.class public final LX/K0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsI;


# instance fields
.field public A00:LX/K07;

.field public A01:LX/K08;

.field public A02:LX/K09;

.field public A03:LX/K06;

.field public A04:LX/JO4;

.field public final A05:LX/JSH;

.field public final A06:LX/Jgr;

.field public final A07:LX/JGD;

.field public final A08:LX/K04;

.field public final A09:LX/K0A;

.field public final A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0B:LX/KtJ;

.field public final A0C:LX/Krn;

.field public final A0D:LX/K0G;

.field public final A0E:LX/3Jd;

.field public volatile A0F:Lcom/google/android/exoplayer2/Format;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:[Lcom/google/android/exoplayer2/Format;

.field public volatile A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/K0G;->A0C:LX/Krn;

    .line 4
    .line 5
    iput-object p2, p0, LX/K0G;->A05:LX/JSH;

    .line 6
    .line 7
    iput-object p7, p0, LX/K0G;->A0E:LX/3Jd;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance p6, LX/K0N;

    .line 12
    .line 13
    invoke-direct {p6}, LX/K0N;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p6, p0, LX/K0G;->A0B:LX/KtJ;

    .line 17
    .line 18
    iput-object p3, p0, LX/K0G;->A07:LX/JGD;

    .line 19
    .line 20
    iput-object p4, p0, LX/K0G;->A0D:LX/K0G;

    .line 21
    .line 22
    new-instance v0, LX/Jgr;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p5, p7}, LX/Jgr;-><init>(Landroid/content/Context;LX/JSH;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Jd;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/K0G;->A06:LX/Jgr;

    .line 28
    .line 29
    iput-object p5, p0, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 30
    .line 31
    invoke-virtual {p2}, LX/JSH;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/K0A;

    .line 36
    .line 37
    invoke-direct {v0, p5, p6, p8, v1}, LX/K0A;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/K0G;->A09:LX/K0A;

    .line 41
    .line 42
    new-instance v0, LX/K04;

    .line 43
    .line 44
    invoke-direct {v0, p5, p6}, LX/K04;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/K0G;->A08:LX/K04;

    .line 48
    .line 49
    iget-object v0, p2, LX/JSH;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, LX/K0G;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 227
.end method

.method public static A00(LX/K0G;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/K0G;->A0D:LX/K0G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 18
    .line 19
    iget-object v0, p0, LX/K0G;->A05:LX/JSH;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JSH;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A01([Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iput-object p1, p0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-object v3, p0, LX/K0G;->A06:LX/Jgr;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v6, 0x1

    .line 10
    sub-int v5, v2, v6

    .line 11
    .line 12
    :goto_0
    if-ltz v5, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v5

    .line 15
    .line 16
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video/mp4"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    :goto_1
    iput-boolean v6, v3, LX/Jgr;->A0F:Z

    .line 44
    .line 45
    iget-boolean v0, v3, LX/Jgr;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, LX/Jgr;->A05:LX/JSH;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/JSH;->A01:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :goto_3
    monitor-exit v1

    .line 65
    monitor-enter v1

    .line 66
    monitor-exit v1

    .line 67
    invoke-static {v0, p1}, LX/JhL;->A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v3, LX/Jgr;->A0C:I

    .line 72
    .line 73
    iget v0, v3, LX/Jgr;->A0C:I

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/Jgr;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v3, LX/Jgr;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-boolean v0, v3, LX/Jgr;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_4
    if-ltz v2, :cond_4

    .line 93
    .line 94
    aget-object v0, p1, v2

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    aget-object v0, p1, v2

    .line 103
    .line 104
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iput v1, v3, LX/Jgr;->A0B:I

    .line 114
    .line 115
    iget v0, v3, LX/Jgr;->A0B:I

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/Jgr;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v3, LX/Jgr;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    iget-object v1, v3, LX/Jgr;->A05:LX/JSH;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    monitor-exit v1

    .line 131
    iget-object v0, v3, LX/Jgr;->A07:LX/3Jd;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 136
    .line 137
    .line 138
    :cond_6
    monitor-enter v1

    .line 139
    monitor-exit v1

    .line 140
    monitor-enter v1

    .line 141
    monitor-exit v1

    .line 142
    :cond_7
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K0G;->A05:LX/JSH;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/K0G;->A05:LX/JSH;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    return-object v5
    .line 46
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/K0G;->A05:LX/JSH;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/K0G;->A05:LX/JSH;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/K0G;->A05:LX/JSH;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v5, p0, LX/K0G;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final AN2(LX/JFB;LX/26l;LX/JLG;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V
    .locals 63

    .line 2693734
    move-object/from16 v0, p0

    iget-object v1, v0, LX/K0G;->A0E:LX/3Jd;

    move-object/from16 v20, v1

    const/16 v19, 0x1

    const/4 v13, 0x0

    .line 2693735
    move-object/from16 v8, p6

    aget-object v1, p6, v13

    .line 2693736
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v14, 0x0

    .line 2693737
    :cond_1
    invoke-direct {v0, v8}, LX/K0G;->A01([Lcom/google/android/exoplayer2/Format;)V

    .line 2693738
    aget-object v3, p6, v13

    .line 2693739
    move-object/from16 v15, p1

    iget-object v1, v15, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v61, p5

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v1, v61

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2693740
    iget-object v3, v15, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2693741
    :cond_2
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2693742
    move-object/from16 v1, v61

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JMx;

    .line 2693743
    iget-wide v1, v1, LX/JMx;->A03:J

    move-wide/from16 v57, v1

    .line 2693744
    move-object/from16 v1, v61

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JMx;

    .line 2693745
    iget-wide v1, v1, LX/JMx;->A01:J

    move-wide/from16 v55, v1

    .line 2693746
    iget-object v1, v0, LX/K0G;->A05:LX/JSH;

    move-object/from16 v27, v1

    .line 2693747
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A02()Ljava/lang/String;

    move-result-object v5

    .line 2693748
    invoke-static/range {v55 .. v56}, LX/4uW;->A0H(J)J

    move-result-wide v16

    .line 2693749
    const-class v12, LX/JVm;

    monitor-enter v12

    .line 2693750
    :try_start_0
    sget-object v4, LX/JVm;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2693751
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long v1, v1, v16

    .line 2693752
    :goto_0
    invoke-static {v5, v4, v1, v2}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2693753
    sget-wide v1, LX/JVm;->A00:J

    add-long v1, v1, v16

    sput-wide v1, LX/JVm;->A00:J

    goto :goto_2

    .line 2693754
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_6

    const-wide/32 v10, 0x7fffffff

    const/4 v7, 0x0

    .line 2693755
    invoke-static {v4}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    .line 2693756
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2693757
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    .line 2693758
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v10, v2

    if-lez v1, :cond_4

    .line 2693759
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v7, v6

    goto :goto_1

    .line 2693760
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-wide/from16 v1, v16

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2693761
    :goto_2
    monitor-exit v12

    .line 2693762
    iget-object v10, v0, LX/K0G;->A07:LX/JGD;

    move-object/from16 v62, p3

    if-eqz v10, :cond_11

    .line 2693763
    iget-boolean v1, v10, LX/JGD;->A00:Z

    .line 2693764
    if-nez v1, :cond_11

    const-string v1, "initializeCachedInitSegments"

    .line 2693765
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 2693766
    :try_start_1
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A02()Ljava/lang/String;

    move-result-object v11

    .line 2693767
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A08()Z

    move-result v18

    .line 2693768
    iget-boolean v1, v10, LX/JGD;->A00:Z

    if-nez v1, :cond_10

    .line 2693769
    move/from16 v1, v19

    iput-boolean v1, v10, LX/JGD;->A00:Z

    .line 2693770
    iget-object v1, v10, LX/JGD;->A02:LX/Jjn;

    move-object/from16 v17, v1

    if-eqz v1, :cond_10

    .line 2693771
    array-length v1, v8

    move/from16 v26, v1

    const/4 v4, 0x0

    :goto_3
    move/from16 v1, v26

    if-ge v4, v1, :cond_10

    aget-object v1, p6, v4

    .line 2693772
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 2693773
    const-string v3, "CachedSegmentManager"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "format missing id -- skipping"

    invoke-static {v3, v1, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2693774
    :cond_7
    move-object/from16 v1, v62

    iget-object v9, v1, LX/JLG;->A00:LX/K9Z;

    .line 2693775
    iget-object v2, v9, LX/K9Z;->A0Y:Ljava/util/Map;

    .line 2693776
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jcx;

    .line 2693777
    if-eqz v1, :cond_f

    .line 2693778
    iget-object v1, v1, LX/Jcx;->A04:LX/Ktc;

    if-nez v1, :cond_f

    .line 2693779
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jcx;

    .line 2693780
    if-nez v1, :cond_8

    goto :goto_4

    .line 2693781
    :cond_8
    iget-object v2, v1, LX/Jcx;->A05:LX/JcN;

    .line 2693782
    iget-object v6, v2, LX/JcN;->A03:LX/Jcg;

    goto :goto_5

    .line 2693783
    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/16 v29, 0x0

    if-eqz v6, :cond_9

    .line 2693784
    if-nez v1, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v12, v29

    goto :goto_6

    .line 2693785
    :cond_a
    iget-object v2, v1, LX/Jcx;->A05:LX/JcN;

    .line 2693786
    invoke-virtual {v2}, LX/JcN;->A02()LX/Jcg;

    move-result-object v5

    iget-object v2, v2, LX/JcN;->A04:Ljava/lang/String;

    .line 2693787
    invoke-virtual {v6, v5, v2}, LX/Jcg;->A01(LX/Jcg;Ljava/lang/String;)LX/Jcg;

    move-result-object v12

    .line 2693788
    :goto_6
    iget-object v7, v10, LX/JGD;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2693789
    move-object/from16 v2, v62

    invoke-virtual {v2, v3}, LX/JLG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_e

    if-eqz v6, :cond_e

    .line 2693790
    if-nez v1, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    .line 2693791
    :cond_b
    iget-object v2, v1, LX/Jcx;->A05:LX/JcN;

    iget-object v2, v2, LX/JcN;->A04:Ljava/lang/String;

    .line 2693792
    invoke-static {v12, v2}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2693793
    :goto_7
    iget-wide v2, v12, LX/Jcg;->A02:J

    move-wide/from16 v24, v2

    iget-wide v2, v12, LX/Jcg;->A01:J

    move-wide/from16 v22, v2

    .line 2693794
    move/from16 v12, v18

    .line 2693795
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 2693796
    invoke-static {v5, v6, v11, v12, v3}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v32

    .line 2693797
    iget-object v2, v10, LX/JGD;->A01:LX/KrM;

    .line 2693798
    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v11

    move-wide/from16 v34, v24

    move-wide/from16 v36, v22

    invoke-interface/range {v30 .. v37}, LX/KrM;->BSI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v16

    .line 2693799
    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    if-eqz v2, :cond_c

    if-nez v16, :cond_d

    if-eqz v18, :cond_f

    .line 2693800
    invoke-static {v5, v6, v11, v13, v3}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v32

    .line 2693801
    invoke-interface/range {v30 .. v37}, LX/KrM;->BSI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2693802
    const/4 v12, 0x0

    goto :goto_8

    .line 2693803
    :cond_c
    if-eqz v16, :cond_f

    .line 2693804
    :cond_d
    :goto_8
    iget-object v3, v10, LX/JGD;->A03:LX/IpH;

    new-instance v2, LX/Jkc;

    invoke-direct {v2, v3, v11, v12}, LX/Jkc;-><init>(LX/IpH;Ljava/lang/String;Z)V

    const-wide/16 v45, 0x0

    const/16 v41, -0x1

    .line 2693805
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v38

    .line 2693806
    sget-object v30, LX/Ir0;->A06:LX/Ir0;

    .line 2693807
    invoke-static {v13}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v39

    .line 2693808
    invoke-static {v13}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v40

    .line 2693809
    const-string v35, "initSeg"

    .line 2693810
    move-object/from16 v31, v2

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v47, v13

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v54, v19

    move-object/from16 v28, v17

    invoke-virtual/range {v28 .. v54}, LX/Jjn;->A04(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/KxE;

    move-result-object v3

    .line 2693811
    const-string v2, "Failed to load initialization chunk"

    if-eqz v1, :cond_f

    .line 2693812
    new-instance v32, LX/JgG;

    invoke-direct/range {v32 .. v32}, LX/JgG;-><init>()V

    new-instance v30, LX/Jib;

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move/from16 v35, v13

    move-wide/from16 v36, v24

    move-wide/from16 v38, v24

    move-wide/from16 v40, v22

    invoke-direct/range {v30 .. v41}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 2693813
    new-instance v5, LX/KA3;

    invoke-direct {v5, v3}, LX/KA3;-><init>(LX/Kt0;)V

    iget-object v3, v1, LX/Jcx;->A05:LX/JcN;

    iget-object v7, v3, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v1, LX/Jcx;->A03:LX/K8X;

    iget-object v1, v9, LX/K9Z;->A0R:LX/JZD;

    iget-boolean v3, v1, LX/JZD;->A0O:Z

    new-instance v1, LX/IYf;

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v30

    move-object/from16 v36, v29

    move/from16 v37, v13

    move/from16 v38, v3

    invoke-direct/range {v31 .. v38}, LX/IYf;-><init>(Lcom/google/android/exoplayer2/Format;LX/K8X;LX/Kt0;LX/Jib;Ljava/lang/Object;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2693814
    :try_start_2
    invoke-virtual {v1}, LX/IYf;->Baq()V

    .line 2693815
    invoke-virtual {v9, v1}, LX/K9Z;->BpG(LX/KAD;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2693816
    :catch_0
    :try_start_3
    move-exception v5

    .line 2693817
    const-string v3, "Exo2DashChunkSourceAccessor"

    new-array v1, v13, [Ljava/lang/Object;

    .line 2693818
    invoke-static {v2, v3, v5, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    .line 2693819
    :cond_e
    const-string v3, "CachedSegmentManager"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "format not valid -- skipping"

    invoke-static {v3, v1, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2693820
    :cond_10
    const-string v3, "StitchAbrEvaluator"

    const-string v2, "completed loading init segments for video: %s"

    .line 2693821
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A02()Ljava/lang/String;

    move-result-object v1

    .line 2693822
    invoke-static {v1, v3, v2}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2693823
    :catchall_0
    move-exception v0

    invoke-static {}, LX/JTQ;->A00()V

    throw v0

    :goto_a
    invoke-static {}, LX/JTQ;->A00()V

    .line 2693824
    :cond_11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2693825
    iget-object v4, v0, LX/K0G;->A06:LX/Jgr;

    const/4 v1, 0x0

    .line 2693826
    invoke-virtual {v4, v1, v8}, LX/Jgr;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    .line 2693827
    array-length v1, v8

    move/from16 v29, v1

    const/4 v5, 0x0

    :goto_b
    move/from16 v1, v29

    if-ge v5, v1, :cond_12

    aget-object v2, p6, v5

    .line 2693828
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v1, v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 2693829
    :cond_12
    add-int/lit8 v1, v29, -0x1

    aget-object v2, p6, v1

    .line 2693830
    :cond_13
    aget-object v32, p6, v13

    .line 2693831
    invoke-virtual {v4, v8}, LX/Jgr;->A04([Lcom/google/android/exoplayer2/Format;)I

    move-result v28

    .line 2693832
    invoke-virtual {v4, v3, v8}, LX/Jgr;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I

    move-result v52

    .line 2693833
    iget-object v11, v0, LX/K0G;->A0B:LX/KtJ;

    iget-object v6, v15, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2693834
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A01()Ljava/lang/String;

    move-result-object v34

    .line 2693835
    const-string v35, "UNKNOWN"

    if-nez v20, :cond_32

    .line 2693836
    const/16 v51, 0x0

    .line 2693837
    :goto_c
    move-object/from16 v1, v62

    iget-object v1, v1, LX/JLG;->A00:LX/K9Z;

    move-object/from16 v54, v1

    .line 2693838
    iget-object v1, v1, LX/K9Z;->A0A:LX/Jcq;

    iget-object v5, v1, LX/Jcq;->A0J:Ljava/lang/String;

    .line 2693839
    iget-object v4, v1, LX/Jcq;->A0G:Ljava/lang/String;

    .line 2693840
    iget-object v1, v1, LX/Jcq;->A0I:Ljava/lang/String;

    .line 2693841
    const/16 v18, 0x1

    .line 2693842
    move/from16 v41, p7

    move-wide/from16 v59, p8

    move-wide/from16 v16, p10

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v33, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move/from16 v42, v28

    move-wide/from16 v43, v59

    move-wide/from16 v45, v16

    move-wide/from16 v47, v57

    move-wide/from16 v49, v55

    invoke-interface/range {v30 .. v51}, LX/KtJ;->Cvd(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2693843
    iget-wide v5, v15, LX/JFB;->A00:J

    .line 2693844
    move-object/from16 v1, v54

    iget-object v1, v1, LX/K9Z;->A0A:LX/Jcq;

    if-eqz v1, :cond_31

    .line 2693845
    iget-wide v3, v1, LX/Jcq;->A06:J

    .line 2693846
    :goto_d
    invoke-static {v0, v14}, LX/K0G;->A00(LX/K0G;Z)I

    move-result v9

    .line 2693847
    new-instance v7, LX/JH1;

    invoke-direct {v7}, LX/JH1;-><init>()V

    .line 2693848
    move-wide/from16 v1, v16

    iput-wide v1, v7, LX/JH1;->A01:J

    .line 2693849
    iput-wide v5, v7, LX/JH1;->A02:J

    .line 2693850
    move-wide/from16 v1, v59

    iput-wide v1, v7, LX/JH1;->A03:J

    .line 2693851
    iput-wide v3, v7, LX/JH1;->A04:J

    .line 2693852
    move-object/from16 v1, p2

    iput-object v1, v7, LX/JH1;->A05:LX/26l;

    .line 2693853
    iput v9, v7, LX/JH1;->A00:I

    .line 2693854
    iget-object v6, v15, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2693855
    iget-object v5, v0, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2693856
    iget-object v1, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    iget-boolean v1, v1, LX/4NQ;->A1M:Z

    .line 2693857
    if-eqz v1, :cond_14

    iget-object v1, v15, LX/JFB;->A03:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_14

    .line 2693858
    move-object v6, v1

    :cond_14
    if-eqz v6, :cond_15

    const/16 v19, 0x0

    .line 2693859
    :cond_15
    iget-object v1, v0, LX/K0G;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 2693860
    iget-object v1, v0, LX/K0G;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/K0G;->A03(Ljava/lang/String;)V

    const/16 v26, 0x0

    .line 2693861
    move-object/from16 v1, v26

    iput-object v1, v0, LX/K0G;->A0I:Ljava/lang/String;

    .line 2693862
    :goto_e
    iget-object v1, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    iget-boolean v1, v1, LX/4NQ;->A0O:Z

    .line 2693863
    if-eqz v1, :cond_27

    .line 2693864
    iget-object v12, v0, LX/K0G;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_25

    .line 2693865
    iget-object v9, v0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    array-length v4, v9

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_25

    aget-object v2, v9, v3

    .line 2693866
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2693867
    new-instance v1, LX/K05;

    invoke-direct {v1, v0, v2}, LX/K05;-><init>(LX/K0G;Lcom/google/android/exoplayer2/Format;)V

    .line 2693868
    :cond_16
    :goto_10
    move-object/from16 v2, v54

    iget-object v2, v2, LX/K9Z;->A0A:LX/Jcq;

    if-nez v2, :cond_23

    .line 2693869
    const/4 v9, 0x0

    .line 2693870
    :goto_11
    move-object/from16 v2, v54

    iget-object v2, v2, LX/K9Z;->A0A:LX/Jcq;

    if-nez v2, :cond_22

    .line 2693871
    const/4 v4, 0x0

    .line 2693872
    :goto_12
    move-object/from16 v2, v54

    iget-object v2, v2, LX/K9Z;->A0A:LX/Jcq;

    if-nez v2, :cond_21

    .line 2693873
    const/4 v3, 0x0

    .line 2693874
    :goto_13
    new-instance v2, LX/3C9;

    invoke-direct {v2, v4, v3, v9}, LX/3C9;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 2693875
    move-object/from16 v46, v1

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    move-object/from16 v49, v6

    move-object/from16 v50, v61

    move-object/from16 v51, v8

    move/from16 v53, v28

    invoke-interface/range {v46 .. v53}, LX/KrL;->AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;

    move-result-object v7

    .line 2693876
    iget-object v2, v7, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v15, LX/JFB;->A03:Lcom/google/android/exoplayer2/Format;

    .line 2693877
    if-nez v14, :cond_17

    .line 2693878
    iput-object v2, v0, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 2693879
    :cond_17
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v0

    .line 2693880
    int-to-float v2, v0

    .line 2693881
    invoke-interface {v1}, LX/KrL;->Ctn()Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v10, :cond_37

    .line 2693882
    invoke-interface {v1}, LX/KrL;->BV1()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v19, :cond_37

    .line 2693883
    :cond_18
    iget-object v0, v7, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v39, v0

    .line 2693884
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A02()Ljava/lang/String;

    move-result-object v25

    .line 2693885
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseMosAwareCachedSelection()Z

    move-result v24

    float-to-int v0, v2

    move/from16 v38, v0

    .line 2693886
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A08()Z

    move-result v23

    .line 2693887
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2693888
    new-instance v6, LX/JD0;

    move-object/from16 v0, v39

    invoke-direct {v6, v0}, LX/JD0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2693889
    const/4 v9, 0x0

    :goto_14
    move/from16 v0, v29

    if-ge v9, v0, :cond_35

    aget-object v5, p6, v9

    .line 2693890
    iget-object v4, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 2693891
    move-object/from16 v0, v54

    iget-object v1, v0, LX/K9Z;->A0Y:Ljava/util/Map;

    .line 2693892
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2693893
    if-eqz v0, :cond_19

    .line 2693894
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jcx;

    .line 2693895
    if-eqz v0, :cond_1a

    .line 2693896
    iget-object v0, v0, LX/Jcx;->A04:LX/Ktc;

    if-nez v0, :cond_1a

    .line 2693897
    :cond_19
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 2693898
    :cond_1a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jcx;

    .line 2693899
    if-eqz v12, :cond_19

    .line 2693900
    move-object/from16 v0, p4

    check-cast v0, LX/IYe;

    .line 2693901
    iget-object v1, v12, LX/Jcx;->A04:LX/Ktc;

    if-eqz v1, :cond_19

    .line 2693902
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 2693903
    move-wide/from16 v34, p12

    move-object/from16 v30, v54

    move-object/from16 v31, v26

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    invoke-virtual/range {v30 .. v37}, LX/K9Z;->A02(LX/JDx;LX/IYe;LX/Jcx;JJ)J

    move-result-wide v2

    .line 2693904
    :try_start_4
    invoke-virtual {v12}, LX/Jcx;->A01()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v0, v20, v18

    if-eqz v0, :cond_1b

    cmp-long v0, v2, v20

    if-gtz v0, :cond_19

    .line 2693905
    :cond_1b
    move-wide/from16 v0, v59

    invoke-virtual {v12, v0, v1}, LX/Jcx;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2693906
    iget-object v0, v12, LX/Jcx;->A04:LX/Ktc;

    move-object v14, v0

    iget-wide v0, v12, LX/Jcx;->A02:J

    sub-long/2addr v2, v0

    invoke-interface {v14, v2, v3}, LX/Ktc;->BA5(J)LX/Jcg;

    move-result-object v2

    .line 2693907
    if-eqz v2, :cond_19
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2693908
    iget-object v0, v12, LX/Jcx;->A05:LX/JcN;

    iget-object v0, v0, LX/JcN;->A04:Ljava/lang/String;

    .line 2693909
    invoke-static {v2, v0}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2693910
    iget-wide v0, v2, LX/Jcg;->A01:J

    const-wide/16 v18, 0x0

    cmp-long v12, v0, v18

    if-ltz v12, :cond_1c

    .line 2693911
    long-to-float v12, v0

    mul-float v12, v12, v22

    float-to-long v0, v12

    move-wide/from16 v18, v0

    .line 2693912
    :cond_1c
    move-object/from16 v0, v62

    invoke-virtual {v0, v4}, LX/JLG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v2, LX/Jcg;->A02:J

    move-wide/from16 v20, v0

    .line 2693913
    iget-object v2, v10, LX/JGD;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 2693914
    move-object/from16 v14, v25

    move/from16 v0, v23

    invoke-static {v3, v12, v14, v0, v1}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v32

    .line 2693915
    iget-object v0, v10, LX/JGD;->A01:LX/KrM;

    .line 2693916
    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v33, v14

    move-wide/from16 v34, v20

    move-wide/from16 v36, v18

    invoke-interface/range {v30 .. v37}, LX/KrM;->BSI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v14

    .line 2693917
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    if-eqz v2, :cond_20

    if-nez v14, :cond_1d

    if-eqz v23, :cond_19

    .line 2693918
    move-object/from16 v2, v25

    invoke-static {v3, v12, v2, v13, v1}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v32

    .line 2693919
    invoke-interface/range {v30 .. v37}, LX/KrM;->BSI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2693920
    :cond_1d
    :goto_16
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_33

    int-to-long v0, v13

    cmp-long v2, p10, v0

    if-ltz v2, :cond_33

    .line 2693921
    move-object v1, v5

    .line 2693922
    move/from16 v2, v28

    move-object/from16 v0, v39

    invoke-static {v0, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v6

    .line 2693923
    invoke-static {v5, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v3

    .line 2693924
    move/from16 v0, v38

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1e

    .line 2693925
    new-instance v6, LX/JD0;

    invoke-direct {v6, v5}, LX/JD0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2693926
    :goto_17
    iget-object v0, v6, LX/JD0;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2693927
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v24, :cond_34

    if-nez v0, :cond_34

    goto/16 :goto_15

    .line 2693928
    :cond_1e
    int-to-float v2, v13

    mul-float/2addr v2, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    cmpg-float v0, v6, v3

    if-lez v0, :cond_1f

    move-object/from16 v1, v39

    .line 2693929
    :cond_1f
    new-instance v6, LX/JD0;

    invoke-direct {v6, v1}, LX/JD0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_17

    .line 2693930
    :cond_20
    if-eqz v14, :cond_19

    goto :goto_16

    .line 2693931
    :catch_1
    move-exception v0

    .line 2693932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_15

    .line 2693933
    :cond_21
    invoke-virtual {v2}, LX/Jcq;->A03()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    .line 2693934
    :cond_22
    invoke-virtual {v2}, LX/Jcq;->A02()Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_12

    .line 2693935
    :cond_23
    invoke-virtual {v2}, LX/Jcq;->A04()Z

    move-result v9

    goto/16 :goto_11

    .line 2693936
    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    .line 2693937
    :cond_25
    move-object/from16 v12, v27

    monitor-enter v12

    .line 2693938
    :try_start_5
    iget-boolean v1, v12, LX/JSH;->A08:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v12

    .line 2693939
    if-nez v1, :cond_26

    .line 2693940
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A08()Z

    move-result v1

    if-nez v1, :cond_26

    .line 2693941
    iget-object v1, v0, LX/K0G;->A09:LX/K0A;

    goto/16 :goto_10

    .line 2693942
    :cond_26
    iget-object v1, v0, LX/K0G;->A08:LX/K04;

    goto/16 :goto_10

    :cond_27
    if-eqz v14, :cond_29

    .line 2693943
    invoke-virtual {v5, v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    move-result v1

    if-nez v1, :cond_29

    .line 2693944
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2693945
    iget-object v1, v0, LX/K0G;->A01:LX/K08;

    if-nez v1, :cond_16

    .line 2693946
    iget-object v3, v0, LX/K0G;->A0C:LX/Krn;

    .line 2693947
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioBandwidthFraction()F

    move-result v2

    .line 2693948
    new-instance v1, LX/K08;

    invoke-direct {v1, v11, v3, v2}, LX/K08;-><init>(LX/KtJ;LX/Krn;F)V

    iput-object v1, v0, LX/K0G;->A01:LX/K08;

    goto/16 :goto_10

    .line 2693949
    :cond_28
    iget-object v1, v0, LX/K0G;->A00:LX/K07;

    if-nez v1, :cond_16

    .line 2693950
    new-instance v1, LX/K07;

    invoke-direct {v1, v11}, LX/K07;-><init>(LX/KtJ;)V

    iput-object v1, v0, LX/K0G;->A00:LX/K07;

    goto/16 :goto_10

    .line 2693951
    :cond_29
    iget-object v12, v0, LX/K0G;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_2b

    .line 2693952
    iget-object v9, v0, LX/K0G;->A0H:[Lcom/google/android/exoplayer2/Format;

    array-length v4, v9

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_2b

    aget-object v2, v9, v3

    .line 2693953
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2693954
    new-instance v1, LX/K05;

    invoke-direct {v1, v0, v2}, LX/K05;-><init>(LX/K0G;Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_10

    .line 2693955
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 2693956
    :cond_2b
    move/from16 v2, v29

    move/from16 v1, v18

    if-ne v2, v1, :cond_2c

    .line 2693957
    new-instance v1, LX/K03;

    .line 2693958
    invoke-direct {v1, v0}, LX/K03;-><init>(LX/K0G;)V

    .line 2693959
    goto/16 :goto_10

    .line 2693960
    :cond_2c
    move-object/from16 v12, v27

    monitor-enter v12

    .line 2693961
    :try_start_6
    iget-boolean v1, v12, LX/JSH;->A08:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v12

    .line 2693962
    if-nez v1, :cond_2f

    .line 2693963
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A08()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 2693964
    iget-boolean v1, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2693965
    if-eqz v1, :cond_2d

    if-nez v6, :cond_2d

    .line 2693966
    iget-object v1, v0, LX/K0G;->A03:LX/K06;

    if-nez v1, :cond_16

    .line 2693967
    iget-object v2, v0, LX/K0G;->A0C:LX/Krn;

    .line 2693968
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A02()Ljava/lang/String;

    move-result-object v35

    .line 2693969
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A00()Ljava/lang/String;

    move-result-object v36

    new-instance v1, LX/K06;

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v36}, LX/K06;-><init>(LX/JGD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/K0G;->A03:LX/K06;

    goto/16 :goto_10

    .line 2693970
    :cond_2d
    invoke-virtual {v5, v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2693971
    iget-object v1, v0, LX/K0G;->A09:LX/K0A;

    goto/16 :goto_10

    .line 2693972
    :cond_2e
    iget-object v1, v0, LX/K0G;->A02:LX/K09;

    if-nez v1, :cond_16

    .line 2693973
    iget-object v3, v0, LX/K0G;->A0C:LX/Krn;

    .line 2693974
    invoke-virtual/range {v27 .. v27}, LX/JSH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/K09;

    invoke-direct {v1, v5, v11, v3, v2}, LX/K09;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;)V

    iput-object v1, v0, LX/K0G;->A02:LX/K09;

    goto/16 :goto_10

    .line 2693975
    :cond_2f
    iget-object v1, v0, LX/K0G;->A08:LX/K04;

    goto/16 :goto_10

    .line 2693976
    :cond_30
    const/16 v26, 0x0

    goto/16 :goto_e

    .line 2693977
    :cond_31
    const-wide/16 v3, 0x0

    goto/16 :goto_d

    .line 2693978
    :cond_32
    invoke-virtual/range {v20 .. v20}, LX/3Jd;->A01()Z

    move-result v51

    goto/16 :goto_c

    .line 2693979
    :cond_33
    move-object/from16 v0, v62

    invoke-virtual {v0, v4}, LX/JLG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2693980
    new-instance v6, LX/JD0;

    invoke-direct {v6, v5}, LX/JD0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_19

    .line 2693981
    :cond_34
    move-object/from16 v0, v62

    invoke-virtual {v0, v4}, LX/JLG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2693982
    :cond_35
    :goto_19
    iget-object v1, v6, LX/JD0;->A00:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_37

    iget-object v0, v7, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    .line 2693983
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 2693984
    iput-object v1, v7, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    .line 2693985
    sget-object v0, LX/Iqr;->A0c:LX/Iqr;

    invoke-interface {v11, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 2693986
    iget-object v0, v6, LX/JD0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqr;

    .line 2693987
    invoke-interface {v11, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    goto :goto_1a

    .line 2693988
    :cond_36
    iget-object v0, v6, LX/JD0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2693989
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/IqJ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v1, v0}, LX/KtJ;->A5Z(LX/IqJ;Ljava/lang/String;)V

    goto :goto_1b

    .line 2693990
    :cond_37
    iget-object v0, v7, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v15, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2693991
    move-wide/from16 v0, v16

    iput-wide v0, v15, LX/JFB;->A00:J

    .line 2693992
    monitor-enter v27

    .line 2693993
    monitor-exit v27

    .line 2693994
    iget-object v0, v15, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2693995
    invoke-interface {v11, v0}, LX/KtJ;->AK4(Lcom/google/android/exoplayer2/Format;)V

    .line 2693996
    invoke-interface {v11}, LX/KtJ;->AOL()LX/JO0;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2693997
    iget-object v0, v0, LX/JO0;->A02:LX/JFV;

    .line 2693998
    iput-object v0, v15, LX/JFB;->A01:LX/JFV;

    :cond_38
    return-void

    .line 2693999
    :catchall_1
    move-exception v0

    monitor-exit v12

    .line 2694000
    throw v0
.end method

.method public final ASw()LX/Krn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0G;->A0C:LX/Krn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ChB(LX/3C9;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    aget-object v0, p2, v6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v4, p0, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/4NQ;->A0O:Z

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/K0G;->A0C:LX/Krn;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Krn;->ATY()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-float v1, v2

    .line 46
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioPrefetchBandwidthFraction()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-long v0, v1

    .line 52
    invoke-static {v10, v12, v0, v1}, LX/K08;->A00(LX/KtJ;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v12}, LX/K07;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, LX/KV5;

    .line 63
    .line 64
    invoke-direct {v0}, LX/KV5;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/K0G;->A06:LX/Jgr;

    .line 71
    .line 72
    invoke-virtual {v0, v12}, LX/Jgr;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    new-instance v2, LX/K0N;

    .line 77
    .line 78
    invoke-direct {v2}, LX/K0N;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/K0G;->A0C:LX/Krn;

    .line 82
    .line 83
    iget-object v0, p0, LX/K0G;->A05:LX/JSH;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/JSH;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, LX/K0A;

    .line 90
    .line 91
    invoke-direct {v7, v4, v2, v1, v0}, LX/K0A;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/26l;->A05:LX/26l;

    .line 95
    .line 96
    invoke-static {p0, v5}, LX/K0G;->A00(LX/K0G;Z)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    new-instance v8, LX/JH1;

    .line 103
    .line 104
    invoke-direct {v8}, LX/JH1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-wide v0, v8, LX/JH1;->A01:J

    .line 108
    .line 109
    iput-wide v0, v8, LX/JH1;->A02:J

    .line 110
    .line 111
    iput-wide v0, v8, LX/JH1;->A03:J

    .line 112
    .line 113
    iput-wide v0, v8, LX/JH1;->A04:J

    .line 114
    .line 115
    iput-object v3, v8, LX/JH1;->A05:LX/26l;

    .line 116
    .line 117
    iput v2, v8, LX/JH1;->A00:I

    .line 118
    .line 119
    aget-object v0, p2, v6

    .line 120
    .line 121
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 122
    .line 123
    add-int/lit8 v13, v0, 0x1

    .line 124
    .line 125
    move-object/from16 v9, p1

    .line 126
    .line 127
    move-object v11, v10

    .line 128
    invoke-virtual/range {v7 .. v14}, LX/K0A;->AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final Cln([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/K0G;->A01([Lcom/google/android/exoplayer2/Format;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
