.class public final LX/KHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X5;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/G3p;

.field public A02:Landroid/content/Context;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHn;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KHn;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/KHn;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/G3p;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/G3p;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KHn;->A01:LX/G3p;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A00(LX/0ri;Ljava/io/File;Ljava/util/Set;II)J
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move/from16 v12, p4

    .line 5
    .line 6
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v4, "/"

    .line 17
    .line 18
    :cond_0
    move-object/from16 v11, p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    return-wide v6

    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    move/from16 v13, p5

    .line 36
    .line 37
    int-to-long v0, v13

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    div-long/2addr v6, v0

    .line 43
    mul-long/2addr v6, v0

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v9, p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    array-length v3, v5

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    aget-object v10, v5, v2

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    invoke-direct/range {v8 .. v13}, LX/KHn;->A00(LX/0ri;Ljava/io/File;Ljava/util/Set;II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v6, v0

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v2, LX/0ri;

    .line 74
    .line 75
    invoke-direct {v2}, LX/0ri;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "size"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "files_count"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "is_directory"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "modification_date"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;->addFileLastAccessTime(LX/0ri;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v4}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-wide v6
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
.end method

.method public static A01(LX/0ri;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/0ri;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "free"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "total"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, p2}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A02(LX/0ri;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/0ri;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0ri;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/os/StatFs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LX/KHn;->A00(LX/0ri;Ljava/io/File;Ljava/util/Set;II)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p3}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    .line 56
    .line 57
.end method


# virtual methods
.method public final report()V
    .locals 18

    .line 0
    const-string v0, "device_info"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Jyn;->A0I:LX/JNm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JNm;->A00()LX/KxT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/KxT;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "image_cache_size"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "video_cache_size"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    iget-object v0, v7, LX/KHn;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "android_id"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/16 v0, 0x2e8

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "google_advertiser_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v3, v0

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "java_used"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "java_max"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    shl-int/lit8 v0, v0, 0xa

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "total_pss"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shl-int/lit8 v0, v0, 0xa

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "total_private_dirty"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "total_shared_dirty"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 166
    .line 167
    shl-int/lit8 v0, v0, 0xa

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "dalvik_private_dirty"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 179
    .line 180
    shl-int/lit8 v0, v0, 0xa

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "dalvik_pss"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0xa

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "dalvik_shared_dirty"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0xa

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "native_private_dirty"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 218
    .line 219
    shl-int/lit8 v0, v0, 0xa

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "native_pss"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 231
    .line 232
    shl-int/lit8 v0, v0, 0xa

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "native_shared_dirty"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0xa

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "other_private_dirty"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 257
    .line 258
    shl-int/lit8 v0, v0, 0xa

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "other_pss"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 270
    .line 271
    shl-int/lit8 v0, v0, 0xa

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "other_shared_dirty"

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LX/0ri;

    .line 283
    .line 284
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v7, LX/KHn;->A03:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "font_scale"

    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v4, LX/0ri;->A00:LX/0l3;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 319
    .line 320
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v1, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    if-ne v1, v0, :cond_1

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    if-eq v3, v1, :cond_0

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    if-ne v3, v0, :cond_1

    .line 338
    .line 339
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 348
    .line 349
    if-ne v0, v1, :cond_10

    .line 350
    .line 351
    const-string v1, "qwerty"

    .line 352
    .line 353
    :goto_0
    const-string v0, "hardware_keyboard"

    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_1
    const/4 v3, 0x0

    .line 359
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "accessibility_display_inversion_enabled"

    .line 364
    .line 365
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    :cond_2
    const/4 v8, 0x1

    .line 373
    if-eqz v3, :cond_3

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "display_inversion"

    .line 380
    .line 381
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    invoke-static {v5}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "accessibility_enabled"

    .line 395
    .line 396
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    invoke-static {v5}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "touch_exploration_enabled"

    .line 410
    .line 411
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    :cond_5
    const-string v0, "TalkBackService"

    .line 415
    .line 416
    invoke-static {v5, v0}, LX/IuS;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "talkback_enabled"

    .line 427
    .line 428
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    :cond_6
    const-string v0, "SwitchAccessService"

    .line 432
    .line 433
    invoke-static {v5, v0}, LX/IuS;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "switch_access_enabled"

    .line 444
    .line 445
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    const-string v0, "SelectToSpeakService"

    .line 449
    .line 450
    invoke-static {v5, v0}, LX/IuS;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "select_to_speak_enabled"

    .line 461
    .line 462
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    const/4 v3, 0x0

    .line 466
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "high_text_contrast_enabled"

    .line 471
    .line 472
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "high_text_contrast"

    .line 483
    .line 484
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    const-string v0, "accessibility"

    .line 488
    .line 489
    invoke-virtual {v2, v4, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, LX/KHn;->A01:LX/G3p;

    .line 493
    .line 494
    iget-object v0, v0, LX/G3p;->A00:LX/0dg;

    .line 495
    .line 496
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 497
    .line 498
    const-string v0, "is_foldable_device"

    .line 499
    .line 500
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "is_foldable"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    new-instance v3, LX/JcO;

    .line 516
    .line 517
    invoke-direct {v3, v5}, LX/JcO;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LX/J7H;

    .line 521
    .line 522
    invoke-direct {v0, v7}, LX/J7H;-><init>(LX/KHn;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v3, LX/JcO;->A00:LX/J7H;

    .line 526
    .line 527
    iget-object v4, v7, LX/KHn;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-virtual {v3, v2, v4}, LX/JcO;->A03(LX/0rl;LX/0if;)V

    .line 530
    .line 531
    .line 532
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 533
    .line 534
    const-wide v0, 0x4103760000072bL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v8, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    invoke-virtual {v3, v2}, LX/JcO;->A02(LX/0rl;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    iget-object v3, v3, LX/JcO;->A05:Landroid/telephony/TelephonyManager;

    .line 549
    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v0, 0x5

    .line 557
    if-ne v1, v0, :cond_c

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "sim_operator_hni"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "network_operator_name"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "network_operator"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_d
    invoke-static {v2, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 587
    .line 588
    .line 589
    const-wide v0, 0x82034f000107feL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v8, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_f

    .line 599
    .line 600
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v12, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 605
    .line 606
    const-string v11, "disk_usage_last_reported_time"

    .line 607
    .line 608
    const-wide/16 v0, 0x0

    .line 609
    .line 610
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    int-to-long v0, v13

    .line 619
    add-long/2addr v9, v0

    .line 620
    cmp-long v0, v2, v9

    .line 621
    .line 622
    if-lez v0, :cond_f

    .line 623
    .line 624
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v11, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    new-instance v1, LX/0ri;

    .line 636
    .line 637
    invoke-direct {v1}, LX/0ri;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v13, "app"

    .line 651
    .line 652
    invoke-static {v1, v0, v13}, LX/KHn;->A01(LX/0ri;Ljava/io/File;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v12, "cache_internal"

    .line 660
    .line 661
    invoke-static {v1, v0, v12}, LX/KHn;->A01(LX/0ri;Ljava/io/File;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v11, "cache_external"

    .line 669
    .line 670
    invoke-static {v1, v0, v11}, LX/KHn;->A01(LX/0ri;Ljava/io/File;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v10, "data_internal"

    .line 678
    .line 679
    invoke-static {v1, v0, v10}, LX/KHn;->A01(LX/0ri;Ljava/io/File;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v9, "data_external"

    .line 687
    .line 688
    invoke-static {v1, v0, v9}, LX/KHn;->A01(LX/0ri;Ljava/io/File;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "disk_usage_filesystems_v2"

    .line 692
    .line 693
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    const-string v0, "disk_usage_filesystems"

    .line 698
    .line 699
    invoke-virtual {v14, v1, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    long-to-double v0, v2

    .line 707
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    div-double v0, v0, v16

    .line 713
    .line 714
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v2, "disk_usage_computation_time"

    .line 719
    .line 720
    invoke-virtual {v14, v2, v0}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v14, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 724
    .line 725
    .line 726
    const-wide v0, 0x81034f000006efL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    .line 739
    .line 740
    move-result-wide v14

    .line 741
    new-instance v1, LX/0ri;

    .line 742
    .line 743
    invoke-direct {v1}, LX/0ri;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-direct {v7, v1, v0, v13, v6}, LX/KHn;->A02(LX/0ri;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-direct {v7, v1, v0, v12, v6}, LX/KHn;->A02(LX/0ri;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-direct {v7, v1, v0, v11, v6}, LX/KHn;->A02(LX/0ri;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x2

    .line 778
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v0, "/cache"

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    const-string v0, "/lib"

    .line 788
    .line 789
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v7, v1, v0, v10, v3}, LX/KHn;->A02(LX/0ri;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_e

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v7, v1, v0, v9, v3}, LX/KHn;->A02(LX/0ri;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 814
    .line 815
    .line 816
    :cond_e
    const-string v0, "disk_usage_files"

    .line 817
    .line 818
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v3, v1, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v14, v15}, LX/0ww;->A02(J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v5

    .line 829
    long-to-double v0, v5

    .line 830
    div-double v0, v0, v16

    .line 831
    .line 832
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v2, v0}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 840
    .line 841
    .line 842
    :cond_f
    return-void

    .line 843
    :cond_10
    const-string v1, "12key"

    .line 844
    .line 845
    goto/16 :goto_0
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
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
.end method
