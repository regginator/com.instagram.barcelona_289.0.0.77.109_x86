.class public final LX/Jfz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/Jfz;


# instance fields
.field public A00:J

.field public A01:LX/JD8;

.field public A02:LX/JD8;

.field public A03:LX/JD8;

.field public A04:Ljava/util/Map;

.field public final A05:LX/JH4;


# direct methods
.method public constructor <init>(LX/JH4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v0, LX/JD8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JD8;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jfz;->A01:LX/JD8;

    .line 11
    .line 12
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/JD8;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/JD8;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Jfz;->A03:LX/JD8;

    .line 22
    .line 23
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/JD8;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/JD8;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/Jfz;->A02:LX/JD8;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/Jfz;->A04:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v2, LX/JD8;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/Jfz;->A05:LX/JH4;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, LX/Jfz;->A00:J

    .line 50
    .line 51
    new-instance v0, LX/Jzs;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Jzs;-><init>(LX/Jfz;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0M8;->A02(LX/0M3;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00()LX/Jfz;
    .locals 1

    .line 0
    sget-object v0, LX/Jfz;->A06:LX/Jfz;

    .line 1
    .line 2
    return-object v0
.end method

.method public static declared-synchronized A01(LX/JD8;LX/Jfz;IJ)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/JD8;->A01:J

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, LX/JD8;->A01:J

    .line 5
    .line 6
    iget v0, p0, LX/JD8;->A00:I

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    iput v0, p0, LX/JD8;->A00:I

    .line 10
    .line 11
    iget-object p0, p1, LX/Jfz;->A01:LX/JD8;

    .line 12
    .line 13
    iget-wide v0, p0, LX/JD8;->A01:J

    .line 14
    .line 15
    add-long/2addr v0, p3

    .line 16
    iput-wide v0, p0, LX/JD8;->A01:J

    .line 17
    .line 18
    iget v0, p0, LX/JD8;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, LX/JD8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    int-to-long v11, v0

    .line 7
    move-object v8, p0

    .line 8
    iget-object v7, p0, LX/Jfz;->A02:LX/JD8;

    .line 9
    .line 10
    iget-object v6, p0, LX/Jfz;->A03:LX/JD8;

    .line 11
    .line 12
    iget-wide v9, p0, LX/Jfz;->A00:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v6, p0, v3, v11, v12}, LX/Jfz;->A01(LX/JD8;LX/Jfz;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Jfz;->A05:LX/JH4;

    .line 19
    .line 20
    new-instance v5, LX/KTb;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v12}, LX/KTb;-><init>(LX/JD8;LX/JD8;LX/Jfz;JJ)V

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v4, v2, LX/JH4;->A03:Ljava/util/HashSet;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_1
    iget-object v1, v2, LX/JH4;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    new-instance v0, LX/Kas;

    .line 33
    .line 34
    invoke-direct {v0, p1, v5, v1}, LX/Kas;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/JH4;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, LX/JH4;->A04:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iget-object v0, v2, LX/JH4;->A01:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v2, LX/JH4;->A00:Z

    .line 52
    .line 53
    :cond_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
    .line 61
.end method
