.class public final LX/Jjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/Jjq;

.field public static A0C:LX/Jjq;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/JG6;

.field public A03:LX/JuE;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/J4v;

.field public A06:LX/KlD;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/JF2;

.field public volatile A0A:LX/Ise;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Jjq;->A0D:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;LX/JG6;LX/KlD;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f050002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v10, p3

    .line 17
    move-object v0, v10

    .line 18
    check-cast v0, LX/JuT;

    .line 19
    .line 20
    iget-object v4, v0, LX/JuT;->A01:LX/JuS;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v6, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/Jco;

    .line 33
    .line 34
    invoke-direct {v1, v6, v2, v0}, LX/Jco;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, v1, LX/Jco;->A04:Z

    .line 38
    .line 39
    :goto_0
    iput-object v4, v1, LX/Jco;->A01:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget-object v2, LX/I4s;->A00:LX/I4s;

    .line 42
    .line 43
    iget-object v0, v1, LX/Jco;->A09:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/I58;->A00:LX/I58;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v2, 0x3

    .line 55
    new-instance v0, LX/I53;

    .line 56
    .line 57
    invoke-direct {v0, v6, v4, v2}, LX/I53;-><init>(Landroid/content/Context;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/I59;->A00:LX/I59;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/I5A;->A00:LX/I5A;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    const/4 v2, 0x6

    .line 75
    new-instance v0, LX/I53;

    .line 76
    .line 77
    invoke-direct {v0, v6, v4, v2}, LX/I53;-><init>(Landroid/content/Context;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/I5B;->A00:LX/I5B;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/I5C;->A00:LX/I5C;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/I5D;->A00:LX/I5D;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/I54;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/I54;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    new-instance v0, LX/I53;

    .line 111
    .line 112
    invoke-direct {v0, v6, v4, v2}, LX/I53;-><init>(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/I55;->A00:LX/I55;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/I56;->A00:LX/I56;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/I57;->A00:LX/I57;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/Jco;->A00(LX/Jco;LX/JLj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/Jco;->A02()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/Jco;->A01()LX/Jm3;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v0, LX/Jhj;

    .line 150
    .line 151
    invoke-direct {v0}, LX/Jhj;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/Jhj;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 159
    .line 160
    invoke-static {v6, v2, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/Jtk;

    .line 165
    .line 166
    invoke-direct {v0, v6}, LX/Jtk;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/Jco;->A00:LX/Ejz;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_1
    :try_start_0
    sput-object v0, LX/Jhj;->A01:LX/Jhj;

    .line 174
    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    new-instance v2, LX/JF2;

    .line 177
    .line 178
    invoke-direct {v2, v4, p3}, LX/JF2;-><init>(Landroid/content/Context;LX/KlD;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, LX/Jjq;->A09:LX/JF2;

    .line 182
    .line 183
    new-instance v1, LX/JuF;

    .line 184
    .line 185
    invoke-direct {v1, v4, p0}, LX/JuF;-><init>(Landroid/content/Context;LX/Jjq;)V

    .line 186
    .line 187
    .line 188
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 189
    .line 190
    invoke-static {v4, v0, v5}, LX/JSo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/JuG;

    .line 197
    .line 198
    move-object v8, p2

    .line 199
    invoke-direct {v0, v4, p2, p0, v2}, LX/JuG;-><init>(Landroid/content/Context;LX/JG6;LX/Jjq;LX/JF2;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v1, v0}, [LX/Kqw;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v6, LX/JuE;

    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, LX/JuE;-><init>(Landroid/content/Context;LX/JG6;Landroidx/work/impl/WorkDatabase;LX/KlD;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p0, LX/Jjq;->A01:Landroid/content/Context;

    .line 220
    .line 221
    iput-object p2, p0, LX/Jjq;->A02:LX/JG6;

    .line 222
    .line 223
    iput-object p3, p0, LX/Jjq;->A06:LX/KlD;

    .line 224
    .line 225
    iput-object v9, p0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 226
    .line 227
    iput-object v11, p0, LX/Jjq;->A07:Ljava/util/List;

    .line 228
    .line 229
    iput-object v6, p0, LX/Jjq;->A03:LX/JuE;

    .line 230
    .line 231
    new-instance v0, LX/J4v;

    .line 232
    .line 233
    invoke-direct {v0, v9}, LX/J4v;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/Jjq;->A05:LX/J4v;

    .line 237
    .line 238
    iput-boolean v3, p0, LX/Jjq;->A08:Z

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    iget-object v1, p0, LX/Jjq;->A06:LX/KlD;

    .line 247
    .line 248
    new-instance v0, LX/KUf;

    .line 249
    .line 250
    invoke-direct {v0, v2, p0}, LX/KUf;-><init>(Landroid/content/Context;LX/Jjq;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 258
    .line 259
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :catchall_0
    :try_start_1
    move-exception v0

    .line 265
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static A00(Landroid/content/Context;)LX/Jjq;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v3, LX/Jjq;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Jjq;->A0C:LX/Jjq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Jjq;->A0B:LX/Jjq;

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/07L;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/07L;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/barcelona/app/BarcelonaAppShell;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    .line 25
    .line 26
    iget-object v1, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/JG6;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/JG6;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/Jjq;->A01(Landroid/content/Context;LX/JG6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    monitor-exit v3

    .line 44
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_2
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
    .line 57
.end method

.method public static A01(Landroid/content/Context;LX/JG6;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 0
    sget-object v3, LX/Jjq;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Jjq;->A0C:LX/Jjq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Jjq;->A0B:LX/Jjq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/Jjq;->A0B:LX/Jjq;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/JG6;->A04:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/JuT;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/JuT;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Jjq;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0}, LX/Jjq;-><init>(Landroid/content/Context;LX/JG6;LX/KlD;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Jjq;->A0B:LX/Jjq;

    .line 39
    .line 40
    :cond_1
    sput-object v1, LX/Jjq;->A0C:LX/Jjq;

    .line 41
    .line 42
    :cond_2
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    sget-object v1, LX/Jjq;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Jjq;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Jjq;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Jjq;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jjq;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/JuF;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/JuF;->A01(Landroid/app/job/JobScheduler;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/JuQ;

    .line 55
    .line 56
    iget-object v3, v0, LX/JuQ;->A02:LX/Jm3;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/JuQ;->A05:LX/Jls;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Jjq;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(LX/I5u;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v6, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/Ju8;

    .line 12
    .line 13
    invoke-direct {v4}, LX/Ju8;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Jjq;->A06:LX/KlD;

    .line 23
    .line 24
    check-cast v0, LX/JuT;

    .line 25
    .line 26
    iget-object v0, v0, LX/JuT;->A01:LX/JuS;

    .line 27
    .line 28
    new-instance v7, LX/KTX;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    move-object v9, v4

    .line 32
    move-object v10, p0

    .line 33
    move-object v11, v6

    .line 34
    move-object v12, v2

    .line 35
    invoke-direct/range {v7 .. v12}, LX/KTX;-><init>(LX/JCm;LX/Ju8;LX/Jjq;Ljava/lang/String;LX/0ZU;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, LX/Bs1;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq p2, v2, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Jg1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v6, v1}, LX/Jg1;-><init>(LX/Jjq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/Jg1;->A00()LX/KuN;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A05(LX/JCm;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Jg1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1, v3}, LX/Jg1;-><init>(LX/Jjq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jg1;->A00()LX/KuN;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A06(LX/J4t;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Jjq;->A06:LX/KlD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/KUZ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/KUZ;-><init>(LX/J4t;LX/Jjq;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    new-instance v1, LX/I6F;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/I6F;-><init>(LX/Jjq;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jjq;->A06:LX/KlD;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/I6G;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/I6G;-><init>(LX/Jjq;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jjq;->A06:LX/KlD;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
