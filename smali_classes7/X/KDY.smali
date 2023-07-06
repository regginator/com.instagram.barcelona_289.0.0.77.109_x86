.class public final LX/KDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsZ;
.implements LX/0ie;
.implements LX/4oC;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/JAo;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KDY;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KDY;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {p1}, LX/2NY;->A00(Lcom/instagram/service/session/UserSession;)LX/36n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/36n;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/6M7;->A00(Lcom/instagram/service/session/UserSession;)LX/6nH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/6nH;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final Ah1(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/KDY;->A01:LX/JAo;

    .line 5
    .line 6
    iget-object v0, p0, LX/KDY;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v1, LX/JAo;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JLI;

    .line 33
    .line 34
    const-string v6, "video_stack_snapshot"

    .line 35
    .line 36
    const-string v5, "Exception closing stream %s"

    .line 37
    .line 38
    const-string v4, "FileAttachmentEntry"

    .line 39
    .line 40
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 41
    :try_start_1
    invoke-static {p2, v6}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-direct {v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/io/PrintWriter;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object v1, v1, LX/JLI;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_6
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v5, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v2

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    goto :goto_5

    .line 99
    :catch_2
    move-exception v2

    .line 100
    move-object v3, v9

    .line 101
    :goto_2
    move-object v9, v7

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    goto :goto_6

    .line 105
    :catch_3
    move-exception v2

    .line 106
    move-object v3, v9

    .line 107
    :goto_3
    :try_start_7
    const-string v1, "Exception saving trace %s"

    .line 108
    .line 109
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    :catchall_3
    move-exception v1

    .line 118
    move-object v7, v9

    .line 119
    :goto_4
    if-eqz v3, :cond_1

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v7, :cond_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 125
    .line 126
    :goto_5
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 130
    :catch_4
    move-exception v0

    .line 131
    :try_start_a
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v5, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_6
    throw v1

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, LX/KDY;->A01:LX/JAo;

    .line 141
    .line 142
    return-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 143
    :catch_5
    move-exception v2

    .line 144
    const-string v1, "VideoPlayerFlytrapExtrasProvider"

    .line 145
    .line 146
    const-string v0, "Failed to create video snapshot files to be included in bug report!"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    return-object v8
    .line 156
    .line 157
.end method

.method public final Ah4()Ljava/util/Map;
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-object v0, v0, LX/KDY;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/Bqe;

    .line 11
    .line 12
    if-eqz v11, :cond_38

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    new-instance v10, LX/JMy;

    .line 17
    .line 18
    invoke-direct {v10}, LX/JMy;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v11}, LX/BcO;->BL8()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v11, LX/Imu;

    .line 30
    .line 31
    iget-object v0, v11, LX/Imu;->A0F:LX/K5m;

    .line 32
    .line 33
    move-object/from16 v22, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v22, LX/K5l;

    .line 38
    .line 39
    invoke-direct/range {v22 .. v22}, LX/K5l;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v11, LX/Imu;->A0f:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8102eb00000610L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1f

    .line 56
    .line 57
    iget-object v0, v11, LX/Imu;->A0F:LX/K5m;

    .line 58
    .line 59
    if-eqz v0, :cond_1f

    .line 60
    .line 61
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v11, LX/Imu;->A0N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/KGN;->A0B:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/006;->A18:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v2, v11, LX/Imu;->A0d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v3, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/006;->A13:Ljava/lang/Integer;

    .line 108
    .line 109
    iget v0, v11, LX/Imu;->A0B:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/006;->A14:Ljava/lang/Integer;

    .line 119
    .line 120
    iget v0, v11, LX/Imu;->A07:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/006;->A16:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/006;->A17:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, v11, LX/Imu;->A01:F

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v15, "VideoPlayerImpl"

    .line 162
    .line 163
    const-string v1, "AudioVolume"

    .line 164
    .line 165
    iget-object v7, v10, LX/JMy;->A03:Ljava/util/List;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    :cond_1
    new-instance v0, LX/JMX;

    .line 172
    .line 173
    invoke-direct {v0, v15, v1, v2}, LX/JMX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v11, LX/Imu;->A0H:LX/Kuj;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    check-cast v0, LX/KIx;

    .line 184
    .line 185
    iget-object v6, v0, LX/KIx;->A0Z:LX/JnP;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    new-instance v5, LX/JOe;

    .line 190
    .line 191
    invoke-direct {v5, v7}, LX/JOe;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "HeroPlayer"

    .line 195
    .line 196
    const-string v3, "mPlayerId"

    .line 197
    .line 198
    iget-wide v0, v6, LX/JnP;->A0R:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v2, v3, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v12, "mRecentTwoPlayerIds0"

    .line 208
    .line 209
    iget-object v1, v6, LX/JnP;->A0N:[J

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    aget-wide v3, v1, v0

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v2, v12, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "mRecentTwoPlayerIds1"

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    aget-wide v0, v1, v0

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v2, v3, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "mSeekRequestPositionMs"

    .line 234
    .line 235
    iget-wide v0, v6, LX/JnP;->A0S:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v2, v3, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "mSeekRequestSeqNum"

    .line 245
    .line 246
    iget-wide v0, v6, LX/JnP;->A0T:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v2, v3, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "mVolume"

    .line 256
    .line 257
    iget v0, v6, LX/JnP;->A0P:F

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v2, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "mPlaybackSpeed"

    .line 267
    .line 268
    iget v0, v6, LX/JnP;->A0O:F

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v2, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "mLooping"

    .line 278
    .line 279
    iget-boolean v0, v6, LX/JnP;->A0W:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v2, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "mWarmedVideoId"

    .line 289
    .line 290
    iget-object v0, v6, LX/JnP;->A0V:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v2, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "mWarmedStartPositionMs"

    .line 296
    .line 297
    iget v0, v6, LX/JnP;->A0Q:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v2, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "mIsVisuallyPlaying"

    .line 307
    .line 308
    iget-boolean v0, v6, LX/JnP;->A0C:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v2, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v6, LX/JnP;->A0K:Ljava/util/List;

    .line 318
    .line 319
    monitor-enter v3

    .line 320
    goto :goto_1

    .line 321
    :cond_2
    const-string v0, "landscape"

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_3
    const-string v0, "portrait"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_1
    :try_start_0
    const-string v4, "mFirstStallVideoPosition"

    .line 330
    .line 331
    iget-wide v0, v6, LX/JnP;->A00:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v2, v4, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, LX/JDQ;

    .line 355
    .line 356
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-wide v0, v12, LX/JDQ;->A01:J

    .line 361
    .line 362
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ","

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-wide v0, v12, LX/JDQ;->A00:J

    .line 371
    .line 372
    invoke-static {v4, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "Stall"

    .line 377
    .line 378
    invoke-virtual {v5, v2, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_4
    monitor-exit v3

    .line 383
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0

    .line 387
    :goto_3
    iget-object v14, v6, LX/JnP;->A0E:LX/JlI;

    .line 388
    .line 389
    iget-object v2, v14, LX/JlI;->A06:LX/Jz5;

    .line 390
    .line 391
    const-string v13, ""

    .line 392
    .line 393
    const-string v12, "HeroPlayerInternal"

    .line 394
    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    const-string v0, "HeroServiceDisconnected"

    .line 398
    .line 399
    invoke-virtual {v5, v12, v0, v13}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    iget-object v0, v14, LX/JlI;->A0A:Landroid/view/Surface;

    .line 403
    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    move-object v1, v13

    .line 407
    :goto_5
    const-string v0, "mSurface"

    .line 408
    .line 409
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v14, LX/JlI;->A0A:Landroid/view/Surface;

    .line 413
    .line 414
    const-string v1, "false"

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    :goto_6
    const-string v0, "mSurfaceValid"

    .line 420
    .line 421
    invoke-virtual {v5, v12, v0, v2}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v14, LX/JlI;->A04:Landroid/view/Surface;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    :cond_5
    const-string v0, "mLastSentSurface"

    .line 437
    .line 438
    invoke-virtual {v5, v12, v0, v13}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v14, LX/JlI;->A04:Landroid/view/Surface;

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_6
    const-string v0, "mLastSentSurfaceValid"

    .line 454
    .line 455
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v14, LX/JlI;->A08:Z

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "mShouldPlay"

    .line 465
    .line 466
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget v0, v14, LX/JlI;->A01:I

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "mSeekTimeMs"

    .line 476
    .line 477
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget v0, v14, LX/JlI;->A00:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "mRelativePositionMs"

    .line 487
    .line 488
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-wide v0, v14, LX/JlI;->A02:J

    .line 492
    .line 493
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "mAbsolutePositionBeforeCrash"

    .line 498
    .line 499
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-wide v0, v14, LX/JlI;->A03:J

    .line 503
    .line 504
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "mRelativePositionBeforeCrash"

    .line 509
    .line 510
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v0, v14, LX/JlI;->A07:Z

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "mEnsureAndRecoverServicePlayerNeeded"

    .line 520
    .line 521
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v14, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 525
    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    invoke-virtual {v5, v0}, LX/JOe;->A00(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 532
    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    invoke-virtual {v5, v0}, LX/JOe;->A00(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_7
    :goto_7
    iget-object v0, v6, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v5, v0}, LX/JOe;->A00(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v0}, LX/JOe;->A00(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_8
    iget-object v2, v11, LX/Imu;->A0E:LX/K5K;

    .line 557
    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 561
    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    sget-object v4, LX/006;->A0i:Ljava/lang/Integer;

    .line 565
    .line 566
    sget-object v0, LX/JnP;->A0Z:Ljava/util/Set;

    .line 567
    .line 568
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/4 v1, 0x0

    .line 577
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/JnP;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/JnP;->A0B()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_a
    const-string v1, "Error"

    .line 599
    .line 600
    const-string v0, "PlayerRequestNotExist"

    .line 601
    .line 602
    invoke-virtual {v5, v12, v1, v0}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_b
    iget-object v0, v14, LX/JlI;->A0A:Landroid/view/Surface;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_c
    iget-object v0, v14, LX/JlI;->A0A:Landroid/view/Surface;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "ServiceApi"

    .line 639
    .line 640
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, LX/Jz5;->A06:LX/Jjn;

    .line 644
    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    iget-object v4, v0, LX/Jjn;->A02:LX/IQC;

    .line 648
    .line 649
    if-eqz v4, :cond_10

    .line 650
    .line 651
    monitor-enter v4

    .line 652
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v20

    .line 656
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v0, v4, LX/KAP;->A0I:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v19

    .line 666
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_e

    .line 671
    .line 672
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/KKU;

    .line 677
    .line 678
    iget-wide v0, v2, LX/KKU;->A01:J

    .line 679
    .line 680
    sub-long v17, v20, v0

    .line 681
    .line 682
    const-string v0, "lockDurationMs:"

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-wide/from16 v0, v17

    .line 688
    .line 689
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, ","

    .line 693
    .line 694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, "waitCount:"

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget v0, v2, LX/KKU;->A00:I

    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v0, "key:"

    .line 711
    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, LX/KKU;->A06:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, "\r\n"

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    monitor-exit v4

    .line 731
    goto :goto_a

    .line 732
    :cond_f
    move-object v1, v13

    .line 733
    goto :goto_a

    .line 734
    :cond_10
    move-object v1, v13

    .line 735
    :goto_a
    const-string v0, "LockedSpanStatus"

    .line 736
    .line 737
    invoke-virtual {v5, v12, v0, v1}, LX/JOe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :catchall_1
    move-exception v0

    .line 743
    monitor-exit v4

    .line 744
    throw v0

    .line 745
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v10, v4, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v3, LX/006;->A0I:Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    if-eqz v0, :cond_2d

    .line 758
    .line 759
    iget v0, v0, LX/JnP;->A0P:F

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v10, v3, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 773
    .line 774
    if-eqz v0, :cond_12

    .line 775
    .line 776
    iget v0, v0, LX/JnP;->A0P:F

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :cond_12
    const/4 v0, 0x0

    .line 783
    invoke-static {v1, v0}, LX/0OR;->A0G(Ljava/lang/Float;F)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v3, "VideoFlytrapLogger"

    .line 792
    .line 793
    const-string v1, "Muted"

    .line 794
    .line 795
    if-nez v4, :cond_13

    .line 796
    .line 797
    const-string v4, ""

    .line 798
    .line 799
    :cond_13
    new-instance v0, LX/JMX;

    .line 800
    .line 801
    invoke-direct {v0, v3, v1, v4}, LX/JMX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_14
    sget-object v1, LX/006;->A0l:Ljava/lang/Integer;

    .line 808
    .line 809
    const-string v0, "PostCollect"

    .line 810
    .line 811
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v10, v0, v15}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v11}, LX/Imu;->BL8()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/JgH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 837
    .line 838
    iget-object v0, v11, LX/Imu;->A0L:LX/JZ8;

    .line 839
    .line 840
    if-eqz v0, :cond_2c

    .line 841
    .line 842
    iget-boolean v0, v0, LX/JZ8;->A05:Z

    .line 843
    .line 844
    :goto_c
    xor-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v11, LX/Imu;->A0H:LX/Kuj;

    .line 854
    .line 855
    if-eqz v0, :cond_18

    .line 856
    .line 857
    check-cast v0, LX/KIx;

    .line 858
    .line 859
    iget-object v5, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 860
    .line 861
    if-eqz v5, :cond_18

    .line 862
    .line 863
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 864
    .line 865
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 866
    .line 867
    const-string v4, "null"

    .line 868
    .line 869
    if-nez v0, :cond_2b

    .line 870
    .line 871
    move-object v0, v4

    .line 872
    :goto_d
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 876
    .line 877
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 878
    .line 879
    if-nez v0, :cond_2a

    .line 880
    .line 881
    move-object v0, v4

    .line 882
    :goto_e
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, LX/006;->A0A:Ljava/lang/Integer;

    .line 886
    .line 887
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v1, LX/006;->A0B:Ljava/lang/Integer;

    .line 897
    .line 898
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v3, LX/006;->A0D:Ljava/lang/Integer;

    .line 908
    .line 909
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v1, :cond_15

    .line 912
    .line 913
    const-string v0, "ContentProtection"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const/4 v0, 0x1

    .line 920
    if-nez v1, :cond_16

    .line 921
    .line 922
    :cond_15
    const/4 v0, 0x0

    .line 923
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v10, v3, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 931
    .line 932
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 933
    .line 934
    if-eqz v0, :cond_17

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :cond_17
    invoke-virtual {v10, v1, v4}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_18
    if-eqz v2, :cond_1f

    .line 944
    .line 945
    iget-object v0, v2, LX/K5K;->A04:LX/K5m;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 948
    .line 949
    .line 950
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 951
    .line 952
    if-eqz v0, :cond_19

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 955
    .line 956
    .line 957
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 958
    .line 959
    .line 960
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 961
    .line 962
    if-eqz v0, :cond_1d

    .line 963
    .line 964
    sget-object v3, LX/006;->A0X:Ljava/lang/Integer;

    .line 965
    .line 966
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 967
    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v10, v3, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v6, LX/006;->A0L:Ljava/lang/Integer;

    .line 980
    .line 981
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 982
    .line 983
    if-eqz v0, :cond_29

    .line 984
    .line 985
    invoke-static {v0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 990
    .line 991
    const-wide/16 v4, 0x0

    .line 992
    .line 993
    cmp-long v3, v0, v4

    .line 994
    .line 995
    if-gez v3, :cond_1a

    .line 996
    .line 997
    const-wide/16 v0, -0x1

    .line 998
    .line 999
    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v10, v6, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v6, LX/006;->A0M:Ljava/lang/Integer;

    .line 1011
    .line 1012
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 1013
    .line 1014
    if-eqz v0, :cond_28

    .line 1015
    .line 1016
    invoke-static {v0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 1021
    .line 1022
    const-wide/16 v4, 0x0

    .line 1023
    .line 1024
    cmp-long v3, v0, v4

    .line 1025
    .line 1026
    if-gez v3, :cond_1b

    .line 1027
    .line 1028
    const-wide/16 v0, -0x1

    .line 1029
    .line 1030
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v10, v6, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, LX/006;->A11:Ljava/lang/Integer;

    .line 1042
    .line 1043
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 1044
    .line 1045
    if-eqz v0, :cond_27

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/JnP;->A0C()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, LX/006;->A0W:Ljava/lang/Integer;

    .line 1063
    .line 1064
    iget-object v0, v2, LX/K5K;->A01:LX/JnP;

    .line 1065
    .line 1066
    if-eqz v0, :cond_1c

    .line 1067
    .line 1068
    const-string v16, ""

    .line 1069
    .line 1070
    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1d
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 1078
    .line 1079
    iget-object v0, v2, LX/K5K;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 1091
    .line 1092
    iget-object v0, v2, LX/K5K;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, LX/006;->A0Q:Ljava/lang/Integer;

    .line 1104
    .line 1105
    iget-object v0, v2, LX/K5K;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1106
    .line 1107
    const-string v3, "Unset"

    .line 1108
    .line 1109
    if-nez v0, :cond_26

    .line 1110
    .line 1111
    move-object v0, v3

    .line 1112
    :goto_12
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, LX/006;->A0R:Ljava/lang/Integer;

    .line 1116
    .line 1117
    iget-object v0, v2, LX/K5K;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1118
    .line 1119
    if-nez v0, :cond_25

    .line 1120
    .line 1121
    move-object v0, v3

    .line 1122
    :goto_13
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, LX/006;->A0O:Ljava/lang/Integer;

    .line 1126
    .line 1127
    iget-object v0, v2, LX/K5K;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1128
    .line 1129
    if-nez v0, :cond_24

    .line 1130
    .line 1131
    move-object v0, v3

    .line 1132
    :goto_14
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, LX/006;->A0P:Ljava/lang/Integer;

    .line 1136
    .line 1137
    iget-object v0, v2, LX/K5K;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1138
    .line 1139
    if-nez v0, :cond_23

    .line 1140
    .line 1141
    move-object v0, v3

    .line 1142
    :goto_15
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 1146
    .line 1147
    iget-object v0, v2, LX/K5K;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1148
    .line 1149
    if-nez v0, :cond_22

    .line 1150
    .line 1151
    move-object v0, v3

    .line 1152
    :goto_16
    invoke-virtual {v10, v1, v0}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 1156
    .line 1157
    iget-object v0, v2, LX/K5K;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1158
    .line 1159
    if-eqz v0, :cond_1e

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    :cond_1e
    invoke-virtual {v10, v1, v3}, LX/JMy;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1f
    invoke-interface/range {v22 .. v22}, LX/Kso;->B29()Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v8}, LX/JhU;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-interface/range {v22 .. v22}, LX/Kso;->B2D()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0, v8}, LX/JhU;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-interface/range {v22 .. v22}, LX/Kso;->BD2()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0, v8}, LX/JhU;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-interface/range {v22 .. v22}, LX/Kso;->BOQ()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_20

    .line 1203
    .line 1204
    const-string v0, "flytrap timestamp:"

    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface/range {v22 .. v22}, LX/Kso;->Abp()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v0

    .line 1213
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v0, "\n\n"

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "PLAYBACK ERRORS"

    .line 1222
    .line 1223
    invoke-static {v0, v2, v3}, LX/JhU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "PLAYBACK WARNINGS"

    .line 1227
    .line 1228
    invoke-static {v0, v2, v5}, LX/JhU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "SOFT ERRORS"

    .line 1232
    .line 1233
    invoke-static {v0, v2, v4}, LX/JhU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    const-string v2, "\n"

    .line 1249
    .line 1250
    if-nez v0, :cond_21

    .line 1251
    .line 1252
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    :cond_21
    iget-object v1, v10, LX/JMy;->A03:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2e

    .line 1265
    .line 1266
    const-string v0, "VIDEO COMPONENT SNAPSHOTS\n\n"

    .line 1267
    .line 1268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_2e

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v6, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :cond_22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto/16 :goto_16

    .line 1299
    .line 1300
    :cond_23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto/16 :goto_15

    .line 1307
    .line 1308
    :cond_24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    goto/16 :goto_14

    .line 1315
    .line 1316
    :cond_25
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto/16 :goto_13

    .line 1323
    .line 1324
    :cond_26
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto/16 :goto_12

    .line 1331
    .line 1332
    :cond_27
    move-object/from16 v0, v16

    .line 1333
    .line 1334
    goto/16 :goto_11

    .line 1335
    .line 1336
    :cond_28
    move-object/from16 v0, v16

    .line 1337
    .line 1338
    goto/16 :goto_10

    .line 1339
    .line 1340
    :cond_29
    move-object/from16 v0, v16

    .line 1341
    .line 1342
    goto/16 :goto_f

    .line 1343
    .line 1344
    :cond_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    goto/16 :goto_d

    .line 1355
    .line 1356
    :cond_2c
    const/4 v0, 0x0

    .line 1357
    goto/16 :goto_c

    .line 1358
    .line 1359
    :cond_2d
    move-object v0, v1

    .line 1360
    goto/16 :goto_b

    .line 1361
    .line 1362
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-lez v0, :cond_2f

    .line 1367
    .line 1368
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget-object v1, v10, LX/JMy;->A00:Ljava/util/List;

    .line 1373
    .line 1374
    new-instance v0, LX/JLI;

    .line 1375
    .line 1376
    invoke-direct {v0, v2}, LX/JLI;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    :cond_2f
    iget-object v0, v10, LX/JMy;->A02:Ljava/util/List;

    .line 1383
    .line 1384
    iget-object v7, v10, LX/JMy;->A01:Ljava/util/List;

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_30

    .line 1395
    .line 1396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, LX/JAn;

    .line 1401
    .line 1402
    iget-object v0, v2, LX/JAn;->A00:Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    packed-switch v0, :pswitch_data_0

    .line 1409
    .line 1410
    .line 1411
    const-string v1, "orientation"

    .line 1412
    .line 1413
    :goto_19
    iget-object v0, v2, LX/JAn;->A01:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    goto :goto_18

    .line 1419
    :pswitch_0
    const-string v1, "playerType"

    .line 1420
    .line 1421
    goto :goto_19

    .line 1422
    :pswitch_1
    const-string v1, "playReason"

    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :pswitch_2
    const-string v1, "isLiveStreaming"

    .line 1426
    .line 1427
    goto :goto_19

    .line 1428
    :pswitch_3
    const-string v1, "isVideoBroadcast"

    .line 1429
    .line 1430
    goto :goto_19

    .line 1431
    :pswitch_4
    const-string v1, "playingVideoId"

    .line 1432
    .line 1433
    goto :goto_19

    .line 1434
    :pswitch_5
    const-string v1, "playerVersion"

    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :pswitch_6
    const-string v1, "isNoAudio"

    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :pswitch_7
    const-string v1, "audioAvailability"

    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :pswitch_8
    const-string v1, "videoDecoderName"

    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :pswitch_9
    const-string v1, "audioDecoderName"

    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :pswitch_a
    const-string v1, "videoType"

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_b
    const-string v1, "playerSubOrigin"

    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :pswitch_c
    const-string v1, "videoChainingDepthLevel"

    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :pswitch_d
    const-string v1, "videoCodec"

    .line 1459
    .line 1460
    goto :goto_19

    .line 1461
    :pswitch_e
    const-string v1, "audioCodec"

    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :pswitch_f
    const-string v1, "isLowLatency"

    .line 1465
    .line 1466
    goto :goto_19

    .line 1467
    :pswitch_10
    const-string v1, "isPredictiveDash"

    .line 1468
    .line 1469
    goto :goto_19

    .line 1470
    :pswitch_11
    const-string v1, "isSponsored"

    .line 1471
    .line 1472
    goto :goto_19

    .line 1473
    :pswitch_12
    const-string v1, "isAdBreak"

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :pswitch_13
    const-string v1, "isProtected"

    .line 1477
    .line 1478
    goto :goto_19

    .line 1479
    :pswitch_14
    const-string v1, "videoCreatorId"

    .line 1480
    .line 1481
    goto :goto_19

    .line 1482
    :pswitch_15
    const-string v1, "contentType"

    .line 1483
    .line 1484
    goto :goto_19

    .line 1485
    :pswitch_16
    const-string v1, "streamingFormat"

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :pswitch_17
    const-string v1, "deviceVolume"

    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :pswitch_18
    const-string v1, "playerVolume"

    .line 1492
    .line 1493
    goto :goto_19

    .line 1494
    :pswitch_19
    const-string v1, "hasMutedSegments"

    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :pswitch_1a
    const-string v1, "mutedSegments"

    .line 1498
    .line 1499
    goto :goto_19

    .line 1500
    :pswitch_1b
    const-string v1, "videoDuration"

    .line 1501
    .line 1502
    goto :goto_19

    .line 1503
    :pswitch_1c
    const/16 v0, 0x279

    .line 1504
    .line 1505
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    goto :goto_19

    .line 1510
    :pswitch_1d
    const-string v1, "videoRepresentationId"

    .line 1511
    .line 1512
    goto :goto_19

    .line 1513
    :pswitch_1e
    const-string v1, "audioRepresentationId"

    .line 1514
    .line 1515
    goto :goto_19

    .line 1516
    :pswitch_1f
    const-string v1, "videoEncodingTag"

    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :pswitch_20
    const-string v1, "audioEncodingTag"

    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :pswitch_21
    const-string v1, "audioFocusStatus"

    .line 1523
    .line 1524
    goto :goto_19

    .line 1525
    :pswitch_22
    const-string v1, "soundToggleContainerState"

    .line 1526
    .line 1527
    goto :goto_19

    .line 1528
    :pswitch_23
    const-string v1, "vpsConnectionStatus"

    .line 1529
    .line 1530
    goto :goto_19

    .line 1531
    :pswitch_24
    const-string v1, "surfaceActions"

    .line 1532
    .line 1533
    goto :goto_19

    .line 1534
    :pswitch_25
    const-string v1, "playerActions"

    .line 1535
    .line 1536
    goto :goto_19

    .line 1537
    :pswitch_26
    const-string v1, "heroPlayerId"

    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :pswitch_27
    const-string v1, "richVideoPlayerHashCode"

    .line 1541
    .line 1542
    goto/16 :goto_19

    .line 1543
    .line 1544
    :pswitch_28
    const-string v1, "fbGrootPlayerHashCode"

    .line 1545
    .line 1546
    goto/16 :goto_19

    .line 1547
    .line 1548
    :pswitch_29
    const-string v1, "fbGrootPlayerIsReleased"

    .line 1549
    .line 1550
    goto/16 :goto_19

    .line 1551
    .line 1552
    :pswitch_2a
    const-string v1, "fbvpSessionId"

    .line 1553
    .line 1554
    goto/16 :goto_19

    .line 1555
    .line 1556
    :pswitch_2b
    const-string v1, "surfaceHasInvisibleParent"

    .line 1557
    .line 1558
    goto/16 :goto_19

    .line 1559
    .line 1560
    :pswitch_2c
    const-string v1, "surfaceState"

    .line 1561
    .line 1562
    goto/16 :goto_19

    .line 1563
    .line 1564
    :pswitch_2d
    const-string v1, "surfaceType"

    .line 1565
    .line 1566
    goto/16 :goto_19

    .line 1567
    .line 1568
    :pswitch_2e
    const-string v1, "surfaceIsValid"

    .line 1569
    .line 1570
    goto/16 :goto_19

    .line 1571
    .line 1572
    :pswitch_2f
    const-string v1, "playerViewIsInvalid"

    .line 1573
    .line 1574
    goto/16 :goto_19

    .line 1575
    .line 1576
    :pswitch_30
    const-string v1, "numOfPlayingPlayers"

    .line 1577
    .line 1578
    goto/16 :goto_19

    .line 1579
    .line 1580
    :pswitch_31
    const-string v1, "playerReuseState"

    .line 1581
    .line 1582
    goto/16 :goto_19

    .line 1583
    .line 1584
    :pswitch_32
    const-string v1, "flytrapEntryCollectType"

    .line 1585
    .line 1586
    goto/16 :goto_19

    .line 1587
    .line 1588
    :pswitch_33
    const-string v1, "audioAvgValue"

    .line 1589
    .line 1590
    goto/16 :goto_19

    .line 1591
    .line 1592
    :pswitch_34
    const-string v1, "numOfAudioSamples"

    .line 1593
    .line 1594
    goto/16 :goto_19

    .line 1595
    .line 1596
    :pswitch_35
    const-string v1, "videoAspectRatio"

    .line 1597
    .line 1598
    goto/16 :goto_19

    .line 1599
    .line 1600
    :pswitch_36
    const-string v1, "noAudioMessageShown"

    .line 1601
    .line 1602
    goto/16 :goto_19

    .line 1603
    .line 1604
    :pswitch_37
    const-string v1, "noAudioMessageVisibility"

    .line 1605
    .line 1606
    goto/16 :goto_19

    .line 1607
    .line 1608
    :pswitch_38
    const-string v1, "audioTrackInitFailedVideoOnlyFallback"

    .line 1609
    .line 1610
    goto/16 :goto_19

    .line 1611
    .line 1612
    :pswitch_39
    const-string v1, "audioTrackInitFailedEventFired"

    .line 1613
    .line 1614
    goto/16 :goto_19

    .line 1615
    .line 1616
    :pswitch_3a
    const-string v1, "audioShorterThanVideoEventFired"

    .line 1617
    .line 1618
    goto/16 :goto_19

    .line 1619
    .line 1620
    :pswitch_3b
    const-string v1, "playbackWarnings"

    .line 1621
    .line 1622
    goto/16 :goto_19

    .line 1623
    .line 1624
    :pswitch_3c
    const-string v1, "playbackErrors"

    .line 1625
    .line 1626
    goto/16 :goto_19

    .line 1627
    .line 1628
    :pswitch_3d
    const-string v1, "lastPlaybackError"

    .line 1629
    .line 1630
    goto/16 :goto_19

    .line 1631
    .line 1632
    :pswitch_3e
    const-string v1, "playbackWarningMessages"

    .line 1633
    .line 1634
    goto/16 :goto_19

    .line 1635
    .line 1636
    :pswitch_3f
    const-string v1, "playbackSoftErrorMessages"

    .line 1637
    .line 1638
    goto/16 :goto_19

    .line 1639
    .line 1640
    :pswitch_40
    const-string v1, "playbackErrorMessages"

    .line 1641
    .line 1642
    goto/16 :goto_19

    .line 1643
    .line 1644
    :pswitch_41
    const-string v1, "wasWarmedUp"

    .line 1645
    .line 1646
    goto/16 :goto_19

    .line 1647
    .line 1648
    :pswitch_42
    const-string v1, "isApiBroadcast"

    .line 1649
    .line 1650
    goto/16 :goto_19

    .line 1651
    .line 1652
    :pswitch_43
    const-string v1, "playerWidth"

    .line 1653
    .line 1654
    goto/16 :goto_19

    .line 1655
    .line 1656
    :pswitch_44
    const-string v1, "playerHeight"

    .line 1657
    .line 1658
    goto/16 :goto_19

    .line 1659
    .line 1660
    :pswitch_45
    const-string v1, "screenWidth"

    .line 1661
    .line 1662
    goto/16 :goto_19

    .line 1663
    .line 1664
    :pswitch_46
    const-string v1, "screenHeight"

    .line 1665
    .line 1666
    goto/16 :goto_19

    .line 1667
    .line 1668
    :pswitch_47
    const-string v1, "playerOrigin"

    .line 1669
    .line 1670
    goto/16 :goto_19

    .line 1671
    .line 1672
    :cond_30
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_31

    .line 1685
    .line 1686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "getKey"

    .line 1693
    .line 1694
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_31
    invoke-static {v2, v5}, LX/JhU;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2, v4}, LX/JhU;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-lez v0, :cond_32

    .line 1710
    .line 1711
    const-string v1, "playbackWarnings"

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    :cond_32
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-static {v2, v3}, LX/JhU;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-lez v0, :cond_33

    .line 1732
    .line 1733
    const-string v1, "playbackErrors"

    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_34

    .line 1747
    .line 1748
    const-string v1, "lastPlaybackError"

    .line 1749
    .line 1750
    invoke-static {v3}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LX/JMY;

    .line 1755
    .line 1756
    iget-object v0, v0, LX/JMY;->A02:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    :cond_34
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-static {v2, v5}, LX/JhU;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-lez v0, :cond_35

    .line 1773
    .line 1774
    const-string v1, "playbackWarningMessages"

    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    :cond_35
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-static {v2, v4}, LX/JhU;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-lez v0, :cond_36

    .line 1795
    .line 1796
    const-string v1, "playbackSoftErrorMessages"

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    :cond_36
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-static {v2, v3}, LX/JhU;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-lez v0, :cond_37

    .line 1817
    .line 1818
    const-string v1, "playbackErrorMessages"

    .line 1819
    .line 1820
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    :cond_37
    iget-object v0, v10, LX/JMy;->A00:Ljava/util/List;

    .line 1828
    .line 1829
    new-instance v1, LX/JAo;

    .line 1830
    .line 1831
    invoke-direct {v1, v0, v9}, LX/JAo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v0, v23

    .line 1835
    .line 1836
    iput-object v1, v0, LX/KDY;->A01:LX/JAo;

    .line 1837
    .line 1838
    iget-object v0, v1, LX/JAo;->A01:Ljava/util/Map;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :cond_38
    const/4 v0, 0x0

    .line 1845
    return-object v0

    .line 1846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
.end method

.method public final BOV(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KDY;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KDY;->A01:LX/JAo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Crh(J)V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayerFlytrapExtrasProvider"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2NY;->A00(Lcom/instagram/service/session/UserSession;)LX/36n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/36n;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/KDY;->A01:LX/JAo;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
