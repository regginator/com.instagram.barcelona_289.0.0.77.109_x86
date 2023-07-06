.class public final LX/0ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0II;


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/text/format/Time;

.field public final A01:LX/09I;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:Landroid/content/Context;

.field public volatile A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/util/Map;

.field public volatile A0D:Z

.field public volatile A0E:J

.field public volatile A0F:LX/07m;

.field public volatile A0G:LX/07t;

.field public volatile A0H:LX/0uD;

.field public volatile A0I:LX/08o;

.field public volatile A0J:Ljava/io/File;

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:Ljava/lang/String;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ta;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v1, "^Cmd line: (.*)"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0ta;->A0R:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0ta;->A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ta;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ta;->A04:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0ta;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/09I;

    .line 25
    .line 26
    invoke-direct {v0}, LX/09I;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0ta;->A01:LX/09I;

    .line 30
    .line 31
    new-instance v0, Landroid/text/format/Time;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0ta;->A00:Landroid/text/format/Time;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0ta;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0ta;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v0, LX/0Lw;->A00:LX/0Lv;

    .line 53
    .line 54
    const-string v1, "ErrorReporter"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, LX/0rb;

    .line 65
    .line 66
    invoke-direct {v0}, LX/0rb;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/0Lw;->A00:LX/0Lv;

    .line 70
    .line 71
    new-instance v0, LX/0re;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/0MB;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sput-object v0, LX/0MB;->A00:LX/0MA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/08t;->A00:LX/0v2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, v0}, LX/0v2;->CkJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01(LX/07Z;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ta;->A03:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/07l;

    .line 2
    .line 3
    sget-object v1, LX/07l;->A06:LX/07l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    const-string v1, "ACRA"

    .line 9
    .line 10
    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "getMaxPendingJavaCrashReports"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
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
.end method
