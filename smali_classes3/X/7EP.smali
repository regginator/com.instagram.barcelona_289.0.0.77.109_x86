.class public final LX/7EP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6rw;

.field public final A02:LX/5oa;

.field public final A03:LX/7jG;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7EP;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/820;

    .line 7
    .line 8
    invoke-direct {v0}, LX/820;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/7EP;->A0B:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/08R;

    .line 14
    .line 15
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7EP;->A0A:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;LX/6rw;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7EP;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7EP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7EP;->A05:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7EP;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/7EP;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p3}, LX/0o4;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LX/7EP;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/7EP;->A01:LX/6rw;

    .line 46
    .line 47
    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v4, "ComponentDiscovery"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-string v0, "Context has no PackageManager."

    .line 62
    .line 63
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x80

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " has no service info."

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v5, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v5}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v0, "com.google.firebase.components:"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x1f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    const-string v0, "Application info not found."

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 152
    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/7jA;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/7jA;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object v5, LX/7EP;->A0B:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxProviderShape819S0100000_2_I2;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxProviderShape819S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-class v1, Landroid/content/Context;

    .line 210
    .line 211
    new-array v0, v3, [Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v1, p1, v0}, LX/74L;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/74L;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-class v1, LX/7EP;

    .line 221
    .line 222
    new-array v0, v3, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {v1, p0, v0}, LX/74L;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/74L;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-class v1, LX/6rw;

    .line 232
    .line 233
    new-array v0, v3, [Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v1, p2, v0}, LX/74L;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/74L;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/5oa;

    .line 243
    .line 244
    invoke-direct {v0, v4, v2, v5}, LX/5oa;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/7EP;->A02:LX/5oa;

    .line 248
    .line 249
    new-instance v1, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;

    .line 250
    .line 251
    invoke-direct {v1, v3, p1, p0}, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/7jG;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/7jG;-><init>(LX/8VS;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/7EP;->A03:LX/7jG;

    .line 260
    .line 261
    return-void
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
.end method

.method public static A00()LX/7EP;
    .locals 6

    .line 0
    sget-object v5, LX/7EP;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v1, LX/7EP;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7EP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v5

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v4, "Default FirebaseApp is not initialized in this process "

    .line 18
    .line 19
    sget-object v3, LX/6B0;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    sget v2, LX/6B0;->A00:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput v2, LX/6B0;->A00:I

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    if-lez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "/proc/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/cmdline"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    new-instance v0, Ljava/io/FileReader;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/BufferedReader;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catch_0
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :catch_1
    :goto_0
    :try_start_8
    throw v0

    .line 100
    :catch_2
    :cond_2
    :goto_1
    sput-object v3, LX/6B0;->A01:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    throw v0
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
.end method

.method public static A01(LX/7EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 p0, v0, 0x1

    .line 7
    .line 8
    const-string v0, "FirebaseApp was deleted"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/7EP;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7EP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/os/UserManager;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/UserManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/7EP;->A01(LX/7EP;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4v9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/4v9;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/4v9;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 42
    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, LX/7EP;->A01(LX/7EP;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7EP;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, LX/7EP;->A02:LX/5oa;

    .line 58
    .line 59
    invoke-static {p0}, LX/7EP;->A01(LX/7EP;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "[DEFAULT]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, v3, LX/5oa;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    iget-object v0, v3, LX/5oa;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v3, v0}, LX/5oa;->A00(LX/5oa;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7EP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/7EP;->A04:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/7EP;

    .line 9
    .line 10
    invoke-static {p1}, LX/7EP;->A01(LX/7EP;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/7EP;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EP;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/6pL;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/6pL;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7EP;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7EP;->A01:LX/6rw;

    .line 13
    .line 14
    const-string v0, "options"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
