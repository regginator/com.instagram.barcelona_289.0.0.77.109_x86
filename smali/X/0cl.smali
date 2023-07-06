.class public final LX/0cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0II;


# static fields
.field public static A00:I = 0x2

.field public static A01:I = 0x5

.field public static A02:I = 0x1e

.field public static A03:I = 0x28

.field public static A04:I = 0xafc8

.field public static A05:I = -0x1

.field public static A06:I = -0x1

.field public static A07:I

.field public static A08:J

.field public static A09:LX/0IB;

.field public static A0A:LX/0IB;

.field public static A0B:LX/0cl;

.field public static A0C:LX/0Tr;

.field public static A0D:LX/0Tr;

.field public static A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Tq;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Tq;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v1, "CatchMeIfYouCan"

    .line 17
    .line 18
    const-string v0, "instantiating custom remedy class failed; continuing"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v0, LX/0Tq;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0Tq;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-eq v0, p0, :cond_0

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "killing sibling process %d (%s)"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;JZ)V
    .locals 9

    .line 0
    const-string v4, "CatchMeIfYouCan"

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-wide/32 v7, 0x36ee80

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v7, 0x5265c00

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {p0, p3}, LX/0Tr;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "r"

    .line 18
    .line 19
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v3, LX/0Tr;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, LX/0Tr;-><init>(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    iget-wide v0, v3, LX/0Tr;->A01:J

    .line 41
    .line 42
    sub-long/2addr p1, v0

    .line 43
    sget-boolean v0, LX/0cl;->A0E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    iget v0, v3, LX/0Tr;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)"

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, p1, v1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "remedy is from the future!"

    .line 79
    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    cmp-long v0, p1, v7

    .line 85
    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p0, p3}, LX/0Tr;->A01(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {p0, p3}, LX/0Tr;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "unable to read remedy log file"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p0, p3}, LX/0Tr;->A01(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    move-object v3, v6

    .line 117
    :cond_4
    :goto_2
    move-object v6, v3

    .line 118
    :goto_3
    if-eqz p3, :cond_5

    .line 119
    .line 120
    sput-object v6, LX/0cl;->A0C:LX/0Tr;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sput-object v6, LX/0cl;->A0D:LX/0Tr;

    .line 124
    .line 125
    return-void
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
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0cl;->A00(Ljava/lang/String;)LX/0Tq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, "number_of_crashes"

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget v0, LX/0cl;->A06:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, p0, v0, p2, p3}, LX/0Tq;->A03(Landroid/content/Context;Ljava/util/Map;II)LX/0Ts;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v0, v3, LX/0Ts;->A01:Z

    .line 24
    .line 25
    const-string v2, "CatchMeIfYouCan"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v0, LX/0cl;->A05:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p0, v0, p2, p3}, LX/0Tq;->A02(Landroid/content/Context;Ljava/util/Map;II)LX/0Ts;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    new-instance v4, LX/0Tr;

    .line 47
    .line 48
    invoke-direct {v4, p4, p5, p2}, LX/0Tr;-><init>(JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p6}, LX/0Tr;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "rw"

    .line 56
    .line 57
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget v0, v4, LX/0Tr;->A00:I

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v4, LX/0Tr;->A01:J

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v1, "CrashLoopRemedyLog"

    .line 86
    .line 87
    const-string v0, "unable to set remedy log last modified timestamp"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p6, :cond_2

    .line 93
    .line 94
    sput-object v4, LX/0cl;->A0C:LX/0Tr;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sput-object v4, LX/0cl;->A0D:LX/0Tr;

    .line 98
    .line 99
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v0, "error recording remedy log"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    iget-boolean v0, v3, LX/0Ts;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :try_start_5
    invoke-static {p0}, LX/0cl;->A01(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    const-string v0, "error killing sibling processes"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_3
    const-string v0, "CatchMeIfYouCan is killing this process"

    .line 126
    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    nop

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/0IH;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget v0, LX/0cl;->A07:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v0, LX/0cl;->A08:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    :try_start_0
    sget v0, LX/0cl;->A04:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0cl;->A09:LX/0IB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0IB;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LX/0cl;->A0A:LX/0IB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0IB;->A00()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_1
    const-string v1, "CatchMeIfYouCan"

    .line 38
    .line 39
    const-string v0, "unable to record crash in crash log!"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :cond_1
    :goto_0
    :try_start_2
    sget-boolean v0, LX/0cl;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "Uncaught exception in \'"

    .line 49
    .line 50
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0KM;->A02()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\':"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "CatchMeIfYouCan"

    .line 65
    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "\n"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v2, v3

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, v2, :cond_2

    .line 82
    .line 83
    aget-object v0, v3, v1

    .line 84
    .line 85
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    :cond_2
    sget v0, LX/0cl;->A07:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    const-string v1, "CatchMeIfYouCan"

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "CatchMeIfYouCan is killing this process"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    nop

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v0, "Not killing process because SILENT_EXIT flag is not set."

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
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
.end method
