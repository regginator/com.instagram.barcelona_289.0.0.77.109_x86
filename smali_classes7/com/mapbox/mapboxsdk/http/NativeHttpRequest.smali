.class public Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final httpRequest:LX/JPQ;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public nativePtr:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/ItB;->A00:LX/J1f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/J1f;

    .line 9
    .line 10
    invoke-direct {v0}, LX/J1f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/ItB;->A00:LX/J1f;

    .line 14
    .line 15
    :cond_0
    new-instance v1, LX/JPQ;

    .line 16
    .line 17
    invoke-direct {v1}, LX/JPQ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:LX/JPQ;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 30
    .line 31
    const-string v0, "local://"

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/J91;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/J91;-><init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Hx2;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Hx2;-><init>(LX/J91;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    move v6, p6

    .line 61
    invoke-virtual/range {v1 .. v6}, LX/JPQ;->A00(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static synthetic access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    const/16 p1, 0xc8

    .line 1
    .line 2
    const/4 p2, 0x0

    .line 3
    move-object p3, p2

    .line 4
    move-object p4, p2

    .line 5
    move-object p5, p2

    .line 6
    move-object p6, p2

    .line 7
    move-object p7, p2

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
