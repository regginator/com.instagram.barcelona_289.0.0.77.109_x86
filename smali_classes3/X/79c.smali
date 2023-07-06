.class public final LX/79c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/79c;


# instance fields
.field public final A00:LX/70C;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/79c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/79c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/79c;->A05:LX/79c;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "mock_connectivity.json"

    .line 4
    .line 5
    const-class v5, LX/0qP;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    monitor-exit v5

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "e2e/files"

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "com.facebook.instagram."

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/79c;->A04:Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "mock_connectivity.ping"

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    monitor-exit v5

    .line 35
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/79c;->A01:Ljava/io/File;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/79c;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    sget-object v0, LX/70C;->A00:LX/70C;

    .line 61
    .line 62
    iput-object v0, p0, LX/79c;->A00:LX/70C;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/79c;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static declared-synchronized A00()V
    .locals 1

    .line 0
    const-class v0, LX/79c;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
    .line 6
.end method
