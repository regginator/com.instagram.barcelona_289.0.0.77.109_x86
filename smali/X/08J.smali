.class public final LX/08J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08J;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/08J;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, LX/08J;->A01:J

    .line 5
    .line 6
    iput-object p3, p0, LX/08J;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/08J;->A00:J

    .line 9
    .line 10
    iput-boolean p8, p0, LX/08J;->A05:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LX/08J;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/08J;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0wj;

    .line 3
    .line 4
    sget-object v0, LX/0wj;->A03:LX/0wj;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/0wj;->A04:LX/0wj;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/0wj;->A05:LX/0wj;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Ignoring new sigquit"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/08J;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/08d;

    .line 42
    .line 43
    invoke-interface {v0}, LX/08d;->cleanupAppStateFile()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 51
    .line 52
    iget-object v2, v0, LX/0N4;->A03:LX/0b0;

    .line 53
    .line 54
    iget-wide v0, p0, LX/08J;->A01:J

    .line 55
    .line 56
    iput-wide v0, v2, LX/0b0;->A06:J

    .line 57
    .line 58
    invoke-static {v2}, LX/0b0;->A00(LX/0b0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    const-string v0, "Will clear error state"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-wide v2, p0, LX/08J;->A01:J

    .line 80
    .line 81
    iput-wide v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 82
    .line 83
    iget-object v0, p0, LX/08J;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/08J;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v0, p0, LX/08J;->A00:J

    .line 92
    .line 93
    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 94
    .line 95
    sget-object v7, LX/08P;->A05:LX/08P;

    .line 96
    .line 97
    iget-boolean v1, p0, LX/08J;->A05:Z

    .line 98
    .line 99
    iget-boolean v0, p0, LX/08J;->A06:Z

    .line 100
    .line 101
    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/08P;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0N4;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const-class v10, LX/087;

    .line 113
    .line 114
    monitor-enter v10

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v0, "Will start new report"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_0
    sget-object v5, LX/087;->A01:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/087;

    .line 141
    .line 142
    iget-wide v0, v0, LX/087;->A00:J

    .line 143
    .line 144
    cmp-long v4, v0, v2

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    :goto_3
    monitor-exit v10

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    const-string v4, "SigquitRecord"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    .line 152
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    .line 159
    :try_start_2
    new-array v0, v1, [B

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v1, :cond_6

    .line 166
    .line 167
    const-string v1, "Corrupted file %s"

    .line 168
    .line 169
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-ge v0, v1, :cond_7

    .line 181
    .line 182
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_6
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Could not read from file %s"

    .line 198
    .line 199
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    new-instance v0, LX/087;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, LX/087;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    throw v0

    .line 214
    :cond_8
    :goto_7
    invoke-static {v7, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/08P;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 215
    .line 216
    .line 217
    return-void
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
.end method
