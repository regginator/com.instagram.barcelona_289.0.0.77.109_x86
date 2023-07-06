.class public final LX/0vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


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


# virtual methods
.method public final CQB()V
    .locals 9

    .line 0
    invoke-static {}, LX/0pe;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sget-wide v0, LX/0pY;->A02:J

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Android trace tags: "

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "debug.atrace.tags.enableflags"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    sget-boolean v0, LX/0CV;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/0CV;->A01:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0CV;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :cond_0
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", Facebook trace tags: "

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-wide v0, LX/0pY;->A02:J

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "process_labels"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/systrace/Systrace;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-wide/16 v2, 0x40

    .line 80
    .line 81
    sget-wide v0, LX/0pY;->A02:J

    .line 82
    .line 83
    and-long/2addr v2, v0

    .line 84
    cmp-long v0, v2, v6

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_0
    const-string v0, "/proc/self/cmdline"

    .line 89
    .line 90
    new-instance v4, Ljava/io/FileReader;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_0
    const-string v0, "process_name"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 145
    .line 146
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 151
    .line 152
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v0, "dalvik.vm.heapminfree"

    .line 157
    .line 158
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v0, "dalvik.vm.heapstartsize"

    .line 163
    .line 164
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 169
    .line 170
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "process_labels"

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
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
.end method

.method public final CQD()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
