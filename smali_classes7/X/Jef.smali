.class public final LX/Jef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00u;

.field public static final A01:LX/00w;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/00u;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jef;->A00:LX/00u;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    new-instance v7, LX/825;

    .line 12
    .line 13
    invoke-direct {v7}, LX/825;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Jef;->A03:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, LX/00w;

    .line 43
    .line 44
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/Jef;->A01:LX/00w;

    .line 48
    .line 49
    return-void
    .line 50
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

.method public static A00(Landroid/content/Context;LX/JaX;Ljava/lang/String;I)LX/JWu;
    .locals 7

    .line 0
    sget-object v6, LX/Jef;->A00:LX/00u;

    .line 1
    .line 2
    invoke-virtual {v6, p2}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, p1}, LX/JUp;->A00(Landroid/content/Context;LX/JaX;)LX/J9K;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, v1, LX/J9K;->A00:I

    .line 16
    .line 17
    const/4 v4, -0x3

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v1, -0x1

    .line 23
    new-instance v0, LX/JWu;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/JWu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v2, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/JeK;->A01:LX/Jh0;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v5, v3, p3}, LX/Jh0;->A06(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/JG1;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6, p2, v1}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, LX/JWu;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JWu;-><init>(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v3, v1, LX/J9K;->A01:[LX/JG1;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    array-length v2, v3

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    aget-object v0, v3, v1

    .line 59
    .line 60
    iget v0, v0, LX/JG1;->A00:I

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    move v4, v0

    .line 67
    :cond_4
    :goto_0
    new-instance v0, LX/JWu;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/JWu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    const/4 v4, 0x1

    .line 74
    goto :goto_0
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
.end method
