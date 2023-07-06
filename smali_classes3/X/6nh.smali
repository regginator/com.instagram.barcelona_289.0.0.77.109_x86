.class public final LX/6nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5dO;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public volatile A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nh;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6nh;->A00:LX/5dO;

    .line 10
    .line 11
    iput-object p2, p0, LX/6nh;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v7, p0, LX/6nh;->A00:LX/5dO;

    .line 13
    .line 14
    const v6, 0x7ccbaa90

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v7, v5, v6}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    sget-object v14, LX/0FA;->A07:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const-string v12, "unpackLayoutBundle"

    .line 29
    .line 30
    iget-object v10, p0, LX/6nh;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v0, 0x1ab

    .line 33
    .line 34
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v0, LX/0IE;

    .line 39
    .line 40
    invoke-direct {v0, v4, v4}, LX/0IE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "layouts.bin.xz"

    .line 47
    .line 48
    const-string v8, "layouts.bin"

    .line 49
    .line 50
    new-instance v0, LX/0QE;

    .line 51
    .line 52
    invoke-direct {v0, v1, v8}, LX/0QE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v11, v13, v1}, LX/4uU;->A0K(Ljava/io/File;Ljava/util/AbstractList;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v9, LX/0FA;

    .line 74
    .line 75
    invoke-direct/range {v9 .. v14}, LX/0FA;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, LX/0FA;->A03()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v3, p0, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    iget-object v2, p0, LX/6nh;->A02:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-static {v11, v8}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/74Q;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/74Q;-><init>(Landroid/content/res/Resources;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    :try_start_3
    invoke-virtual {v7, v5, v6}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    const-string v0, "Unable to initialize mBundledLayoutLoader"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_4
    iget-object v0, p0, LX/6nh;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :cond_1
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
    .line 129
.end method
