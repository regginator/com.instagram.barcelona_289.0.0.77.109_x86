.class public final LX/DUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D4R;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/D54;


# direct methods
.method public constructor <init>(LX/D4R;Lcom/instagram/service/session/UserSession;LX/D54;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DUa;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DUa;->A00:LX/D4R;

    .line 6
    .line 7
    iput-object p3, p0, LX/DUa;->A02:LX/D54;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;F)LX/Cb1;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/Dab;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    iput p4, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 4
    .line 5
    iput p4, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/DWY;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 23
    .line 24
    iget v3, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 36
    .line 37
    :goto_0
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    iput-boolean v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 41
    .line 42
    new-instance v0, LX/Cb1;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LX/Cb1;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;LX/Ejr;Ljava/lang/String;)LX/Ctz;
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/DUa;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/DJ6;->A00:LX/DJ6;

    .line 7
    .line 8
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    iget-object v7, p0, LX/DUa;->A02:LX/D54;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0xdbd94

    .line 30
    .line 31
    .line 32
    int-to-long v8, v2

    .line 33
    int-to-long v10, v1

    .line 34
    invoke-static/range {v6 .. v12}, LX/DPB;->A00(LX/DYA;LX/D54;JJZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-wide v0, v6, LX/DYA;->A03:J

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v3, v0, v4

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v0, "Illegal argument"

    .line 49
    .line 50
    :goto_0
    new-instance v1, LX/Cb0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/Cb0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    instance-of v0, v1, LX/Cb1;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    check-cast v1, LX/Cb1;

    .line 60
    .line 61
    iget-object v1, v1, LX/Cb1;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    new-instance v0, LX/CYD;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v1, v2}, LX/CYD;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ejr;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-wide/16 v4, -0x2

    .line 70
    .line 71
    cmp-long v3, v0, v4

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v0, "Runtime exception"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 v4, -0x3

    .line 79
    .line 80
    cmp-long v3, v0, v4

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string v1, "Unsupported video file mime type: "

    .line 85
    .line 86
    iget-object v0, v6, LX/DYA;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v3, v4, v0

    .line 96
    .line 97
    if-gtz v3, :cond_3

    .line 98
    .line 99
    const-wide v4, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v3, v0, v4

    .line 105
    .line 106
    if-gtz v3, :cond_3

    .line 107
    .line 108
    const-string v3, "Duration is "

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "Unknown Error"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v1, v1, LX/DYA;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/Dab;->A02(Ljava/io/File;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    :catch_0
    iget v3, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-eq v3, v1, :cond_7

    .line 143
    .line 144
    if-eq v3, v12, :cond_7

    .line 145
    .line 146
    iget v3, p1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 147
    .line 148
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 149
    .line 150
    :goto_2
    if-le v3, v1, :cond_6

    .line 151
    .line 152
    const v4, 0x3fe38ef3    # 1.7778f

    .line 153
    .line 154
    .line 155
    :goto_3
    if-nez p3, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v6, LX/DYA;->A03:J

    .line 169
    .line 170
    iget-object v6, v6, LX/DYA;->A07:Ljava/lang/String;

    .line 171
    .line 172
    move-wide v9, v7

    .line 173
    invoke-static/range {v5 .. v10}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1, v1, v3, v0, v4}, LX/DUa;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;F)LX/Cb1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget v3, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 186
    .line 187
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    instance-of v0, v1, LX/Cb0;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    check-cast v1, LX/Cb0;

    .line 195
    .line 196
    iget-object v1, v1, LX/Cb0;->A00:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, LX/CYB;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/CYB;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
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
    .line 228
    .line 229
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;LX/Ejr;Z)LX/Ctz;
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    iget-object v5, p0, LX/DUa;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/DJ6;->A00:LX/DJ6;

    .line 4
    .line 5
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 9
    .line 10
    iget-object v7, p0, LX/DUa;->A02:LX/D54;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xdbd94

    .line 28
    .line 29
    .line 30
    int-to-long v8, v2

    .line 31
    int-to-long v10, v1

    .line 32
    invoke-static/range {v6 .. v12}, LX/DPB;->A00(LX/DYA;LX/D54;JJZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-wide v0, v6, LX/DYA;->A03:J

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v3, v0, v4

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v0, "Illegal argument"

    .line 47
    .line 48
    :goto_0
    new-instance v1, LX/Cb0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/Cb0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    instance-of v0, v1, LX/Cb1;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    check-cast v1, LX/Cb1;

    .line 58
    .line 59
    iget-object v1, v1, LX/Cb1;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    new-instance v0, LX/CYD;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1, v2}, LX/CYD;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ejr;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const-wide/16 v4, -0x2

    .line 68
    .line 69
    cmp-long v3, v0, v4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v0, "Runtime exception"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v4, -0x3

    .line 77
    .line 78
    cmp-long v3, v0, v4

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v1, "Unsupported video file mime type: "

    .line 83
    .line 84
    iget-object v0, v6, LX/DYA;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v3, v4, v0

    .line 94
    .line 95
    if-gtz v3, :cond_3

    .line 96
    .line 97
    const-wide v4, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v3, v0, v4

    .line 103
    .line 104
    if-gtz v3, :cond_3

    .line 105
    .line 106
    const-string v3, "Duration is "

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "Unknown Error"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v2}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v1, v1, LX/DYA;->A07:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/Dab;->A02(Ljava/io/File;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :catch_0
    if-eqz p3, :cond_5

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :goto_2
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 142
    .line 143
    const v1, 0x3ff47ae1    # 1.91f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v1}, LX/8Q4;->A01(FFF)F

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 158
    .line 159
    .line 160
    iget-wide v7, v6, LX/DYA;->A03:J

    .line 161
    .line 162
    iget-object v6, v6, LX/DYA;->A07:Ljava/lang/String;

    .line 163
    .line 164
    move-wide v9, v7

    .line 165
    invoke-static/range {v5 .. v10}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v1, v4, v0, v3}, LX/DUa;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;F)LX/Cb1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_6

    .line 177
    .line 178
    if-eq v1, v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A04()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    int-to-float v3, v12

    .line 186
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A04()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    div-float/2addr v3, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    instance-of v0, v1, LX/Cb0;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    check-cast v1, LX/Cb0;

    .line 197
    .line 198
    iget-object v1, v1, LX/Cb0;->A00:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, LX/CYB;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/CYB;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
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
    .line 228
    .line 229
.end method
