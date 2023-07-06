.class public final LX/0K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0K9;->A01:LX/0Lc;

    .line 1
    .line 2
    iput-object p1, p0, LX/0K9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0K9;->A01:LX/0Lc;

    .line 1
    .line 2
    iget-object v1, p0, LX/0K9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v5, LX/0Lc;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/0K8;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0K8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v5, LX/0Lc;->A02:LX/0K8;

    .line 17
    .line 18
    const v0, 0x48264aee

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    iput-object v2, v5, LX/0Lc;->A03:Ljava/io/File;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Initializing FileBasedMultiProcessTracking using "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/0Lc;->A03:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v5, LX/0Lc;->A03:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "Failed to create tracking directory"

    .line 67
    .line 68
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    iget v3, v5, LX/0Lc;->A00:I

    .line 74
    .line 75
    const-string v2, "Failed to create process to track "

    .line 76
    .line 77
    const-string v0, "Creating file to track "

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/0Lc;->A03:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    const-string v1, " "

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v0, v5, LX/0Lc;->A03:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/0KA;

    .line 138
    .line 139
    invoke-direct {v0, v5, v1}, LX/0KA;-><init>(LX/0Lc;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/0Lc;->A01:Landroid/os/FileObserver;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 145
    .line 146
    .line 147
    iget v0, v5, LX/0Lc;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :try_start_3
    invoke-static {v0}, LX/0KD;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x3a

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-lt v1, v0, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :catch_1
    :cond_2
    :try_start_4
    const-string v8, ""

    .line 171
    .line 172
    :cond_3
    :goto_1
    iget-object v0, v5, LX/0Lc;->A03:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    array-length v6, v7

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_2
    if-ge v4, v6, :cond_7

    .line 183
    .line 184
    aget-object v0, v7, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catch_2
    const/4 v3, -0x1

    .line 196
    :goto_3
    :try_start_6
    invoke-static {v3}, LX/0KD;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x3a

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-lt v1, v0, :cond_5

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :catch_3
    :cond_4
    :try_start_7
    const-string v2, ""

    .line 218
    .line 219
    :cond_5
    :goto_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v5, LX/0Lc;->A02:LX/0K8;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/0K8;->A00(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v5, v3}, LX/0Lc;->A01(I)V

    .line 232
    .line 233
    .line 234
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string v0, "FileBasedMultiProcessTracker ready!"

    .line 238
    .line 239
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v5, LX/0Lc;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    .line 245
    :goto_6
    monitor-exit v5

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v5

    .line 249
    throw v0
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
.end method
