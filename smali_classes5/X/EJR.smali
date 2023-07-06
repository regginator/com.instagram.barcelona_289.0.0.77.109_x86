.class public final LX/EJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIe;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DIe;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/EJR;->A01:Ljava/util/List;

    iput-object p1, p0, LX/EJR;->A00:LX/DIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, LX/EJR;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-le v0, v5, :cond_8

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Lrz;

    .line 28
    .line 29
    iget-object v0, v2, LX/Lrz;->A0I:LX/CiH;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v2, LX/Lrz;->A0J:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 75
    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    if-gt v0, v5, :cond_7

    .line 82
    .line 83
    iget-object v7, p0, LX/EJR;->A00:LX/DIe;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/DQl;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, LX/DQl;-><init>(Ljava/io/File;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/high16 v5, 0x100000

    .line 119
    .line 120
    invoke-static {v8, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/DQl;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/DQl;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, v7, LX/DIe;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v2, LX/JkD;->A00:LX/Ebr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Ckp; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v2, v3, v4, v6, v5}, LX/JkD;->A04(LX/Ebr;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5
    :try_end_1
    .catch LX/Ckp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/Ckp; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_7
    :try_start_2
    const-string v0, "Cannot stitch a video file with multiple audio tracks"

    .line 178
    .line 179
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string v1, "Exception thrown while stitching the media files"

    .line 186
    .line 187
    new-instance v0, LX/Ckp;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    throw v0

    .line 193
    :cond_8
    :goto_5
    iget-object v2, p0, LX/EJR;->A00:LX/DIe;

    .line 194
    .line 195
    iget-object v1, v2, LX/DIe;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 196
    .line 197
    iget-object v0, v2, LX/DIe;->A05:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/DIe;->A04:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 215
    .line 216
    .line 217
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/Ckp; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catch_1
    move-exception v1

    .line 219
    :try_start_3
    iget-object v2, p0, LX/EJR;->A00:LX/DIe;

    .line 220
    .line 221
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, LX/DIe;->A00:Ljava/util/concurrent/ExecutionException;

    .line 227
    .line 228
    const-string v0, "IGVideoResultProcessor"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catch_2
    move-exception v0

    .line 235
    iget-object v2, p0, LX/EJR;->A00:LX/DIe;

    .line 236
    .line 237
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catch_3
    move-exception v0

    .line 244
    iget-object v2, p0, LX/EJR;->A00:LX/DIe;

    .line 245
    .line 246
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    iput-object v1, v2, LX/DIe;->A00:Ljava/util/concurrent/ExecutionException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    :goto_7
    iget-object v0, v2, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    iget-object v0, p0, LX/EJR;->A00:LX/DIe;

    .line 261
    .line 262
    iget-object v0, v0, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 265
    .line 266
    .line 267
    throw v1
    .line 268
.end method
