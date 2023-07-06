.class public final LX/GZs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZs;

    invoke-direct {v0}, LX/GZs;-><init>()V

    sput-object v0, LX/GZs;->A00:LX/GZs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6Mu;->A00(LX/KJP;)LX/6nL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    :try_start_4
    move-exception v0

    .line 33
    invoke-static {p0, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v0, LX/5oS;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v1, LX/Gos;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Gos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0xf8b8312

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    new-instance v2, LX/0h0;

    .line 17
    .line 18
    move p0, v6

    .line 19
    invoke-direct/range {v2 .. v7}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Ieo;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Ieo;-><init>(LX/HjX;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p0}, LX/GZs;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
