.class public final LX/7Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/7Ia;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/5jL;

.field public A02:LX/8eK;

.field public A03:Z

.field public A04:Lcom/google/android/gms/common/internal/TelemetryData;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A08:LX/73r;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/7Ia;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const-string v1, "The user must be signed in to make this API call."

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/7Ia;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7Ia;->A0I:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    iput-wide v0, p0, LX/7Ia;->A00:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, LX/7Ia;->A03:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Ia;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Ia;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/high16 v1, 0x3f400000    # 0.75f

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/7Ia;->A01:LX/5jL;

    .line 37
    .line 38
    new-instance v0, LX/00l;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/00l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7Ia;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, LX/00l;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/00l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7Ia;->A0D:Ljava/util/Set;

    .line 51
    .line 52
    iput-boolean v3, p0, LX/7Ia;->A0E:Z

    .line 53
    .line 54
    iput-object p1, p0, LX/7Ia;->A05:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, LX/4ym;

    .line 57
    .line 58
    invoke-direct {v3, p2, p0}, LX/4ym;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p3, p0, LX/7Ia;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 64
    .line 65
    new-instance v0, LX/73r;

    .line 66
    .line 67
    invoke-direct {v0, p3}, LX/73r;-><init>(LX/7Ah;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7Ia;->A08:LX/73r;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/6YP;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/6vA;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x6b

    .line 88
    .line 89
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/6YP;->A03:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iput-boolean v4, p0, LX/7Ia;->A0E:Z

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A00(Lcom/google/android/gms/common/ConnectionResult;LX/6pi;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 0
    iget-object v0, p1, LX/6pi;->A00:LX/6h6;

    .line 1
    .line 2
    iget-object v3, v0, LX/6h6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x3f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "API: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not available on this device. Connection failed with: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 p1, 0x11

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Landroid/content/Context;)LX/7Ia;
    .locals 5

    .line 0
    sget-object v4, LX/7Ia;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/7Ia;->A0F:LX/7Ia;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/7Cu;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, LX/7Cu;->A05:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/7Cu;->A05:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/7Cu;->A05:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 44
    .line 45
    new-instance v3, LX/7Ia;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/7Ia;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/7Ia;->A0F:LX/7Ia;

    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-object v3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
.end method

.method private final A02(LX/7h1;)LX/7gy;
    .locals 3

    .line 0
    iget-object v2, p1, LX/7h1;->A06:LX/6pi;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7gy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/7gy;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/7gy;-><init>(LX/7h1;LX/7Ia;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/7gy;->A04:LX/8eH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/8eH;->Cel()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7Ia;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/7gy;->A09()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Ia;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7Ia;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7Ia;->A02:LX/8eK;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/7Ia;->A05:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, LX/7gq;->A00:LX/7gq;

    .line 21
    .line 22
    new-instance v0, LX/5iu;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/5iu;-><init>(Landroid/content/Context;LX/7gq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7Ia;->A02:LX/8eK;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, v3}, LX/8eK;->BbO(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7DB;

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7Ia;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
.end method


# virtual methods
.method public final A04(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7Ia;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(LX/5jL;)V
    .locals 3

    .line 0
    sget-object v2, LX/7Ia;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7Ia;->A01:LX/5jL;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/7Ia;->A01:LX/5jL;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Ia;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/7Ia;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/5jL;->A00:LX/00l;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7Ia;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/79L;->A00()LX/79L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/79L;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7Ia;->A08:LX/73r;

    .line 18
    .line 19
    const v2, 0xc1fa340

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/73r;->A01:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    :cond_2
    return v3
    .line 35
    .line 36
.end method

.method public final A07(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/7Ia;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ia;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v4}, LX/70R;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v7, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v0, v3}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v1, LX/6Vq;->A00:I

    .line 27
    .line 28
    const/high16 v0, 0x8000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    invoke-static {v4, v6, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "pending_intent"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "failing_client_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "notify_manager"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget v1, LX/6Vp;->A00:I

    .line 60
    .line 61
    const/high16 v0, 0x8000000

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    invoke-static {v4, v6, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0, v4, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget v7, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v8, 0xd

    .line 3
    .line 4
    const-wide/32 v1, 0x493e0

    .line 5
    .line 6
    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unknown message id: "

    .line 23
    .line 24
    invoke-static {v0, v1, v7}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :pswitch_0
    const-string v0, "zab"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    const-wide/16 v1, 0x2710

    .line 48
    .line 49
    :cond_0
    iput-wide v1, p0, LX/7Ia;->A00:J

    .line 50
    .line 51
    iget-object v6, p0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_15

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v0, p0, LX/7Ia;->A00:J

    .line 79
    .line 80
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/7gy;

    .line 101
    .line 102
    iget-object v0, v1, LX/7gy;->A0C:LX/7Ia;

    .line 103
    .line 104
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v1, LX/7gy;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/7gy;->A09()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    iget-object v0, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/7gy;

    .line 139
    .line 140
    iget v0, v6, LX/7gy;->A03:I

    .line 141
    .line 142
    if-ne v0, v7, :cond_1

    .line 143
    .line 144
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 145
    .line 146
    if-ne v0, v8, :cond_2

    .line 147
    .line 148
    const-string v4, "CANCELED"

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v0, v0, 0x45

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, LX/4uV;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v0, v6}, LX/7gy;->A01(Lcom/google/android/gms/common/api/Status;LX/7gy;)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_2
    iget-object v0, v6, LX/7gy;->A05:LX/6pi;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/7Ia;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/6pi;)Lcom/google/android/gms/common/api/Status;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/16 v0, 0x4c

    .line 196
    .line 197
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "Could not find API instance "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " while trying to fail enqueued calls."

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :pswitch_4
    iget-object v4, p0, LX/7Ia;->A05:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v0, v0, Landroid/app/Application;

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/app/Application;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 247
    .line 248
    new-instance v4, LX/7h7;

    .line 249
    .line 250
    invoke-direct {v4, p0}, LX/7h7;-><init>(LX/7Ia;)V

    .line 251
    .line 252
    .line 253
    monitor-enter v6

    .line 254
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 283
    .line 284
    const/16 v0, 0x64

    .line 285
    .line 286
    if-le v4, v0, :cond_4

    .line 287
    .line 288
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    .line 292
    .line 293
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    iput-wide v1, p0, LX/7Ia;->A00:J

    .line 302
    .line 303
    return v3

    .line 304
    :catchall_0
    :try_start_1
    move-exception v0

    .line 305
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0

    .line 307
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/7h1;

    .line 310
    .line 311
    invoke-direct {p0, v0}, LX/7Ia;->A02(LX/7h1;)LX/7gy;

    .line 312
    .line 313
    .line 314
    return v3

    .line 315
    :pswitch_6
    iget-object v4, p0, LX/7Ia;->A0D:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/7gy;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0}, LX/7gy;->A0A()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 346
    .line 347
    .line 348
    return v3

    .line 349
    :pswitch_7
    iget-object v1, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 350
    .line 351
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/7gy;

    .line 366
    .line 367
    iget-object v5, v4, LX/7gy;->A0C:LX/7Ia;

    .line 368
    .line 369
    iget-object v2, v5, LX/7Ia;->A06:Landroid/os/Handler;

    .line 370
    .line 371
    invoke-static {v2}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v4, LX/7gy;->A02:Z

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    const/16 v0, 0xb

    .line 379
    .line 380
    iget-object v1, v4, LX/7gy;->A05:LX/6pi;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x9

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v6, v4, LX/7gy;->A02:Z

    .line 391
    .line 392
    iget-object v2, v5, LX/7Ia;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 393
    .line 394
    iget-object v1, v5, LX/7Ia;->A05:Landroid/content/Context;

    .line 395
    .line 396
    const v0, 0xbdfcb8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x12

    .line 404
    .line 405
    if-ne v1, v0, :cond_7

    .line 406
    .line 407
    const/16 v2, 0x15

    .line 408
    .line 409
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 410
    .line 411
    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4}, LX/7gy;->A01(Lcom/google/android/gms/common/api/Status;LX/7gy;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v4, LX/7gy;->A04:LX/8eH;

    .line 420
    .line 421
    const-string v0, "Timing out connection while resuming."

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_7
    const/16 v2, 0x16

    .line 425
    .line 426
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_8
    iget-object v1, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, LX/7gy;

    .line 446
    .line 447
    iget-object v0, v4, LX/7gy;->A0C:LX/7Ia;

    .line 448
    .line 449
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 450
    .line 451
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v4, LX/7gy;->A04:LX/8eH;

    .line 455
    .line 456
    invoke-interface {v2}, LX/8eH;->isConnected()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    iget-object v0, v4, LX/7gy;->A08:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    iget-object v1, v4, LX/7gy;->A06:LX/71n;

    .line 471
    .line 472
    iget-object v0, v1, LX/71n;->A00:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    iget-object v0, v1, LX/71n;->A01:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    const-string v0, "Timing out service connection."

    .line 489
    .line 490
    :goto_5
    invoke-interface {v2, v0}, LX/8eH;->AIC(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return v3

    .line 494
    :cond_8
    invoke-static {v4}, LX/7gy;->A05(LX/7gy;)V

    .line 495
    .line 496
    .line 497
    return v3

    .line 498
    :pswitch_9
    const-string v0, "zaa"

    .line 499
    .line 500
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LX/6rA;

    .line 508
    .line 509
    iget-object v1, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 510
    .line 511
    iget-object v0, v2, LX/6rA;->A01:LX/6pi;

    .line 512
    .line 513
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    iget-object v0, v2, LX/6rA;->A01:LX/6pi;

    .line 520
    .line 521
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/7gy;

    .line 526
    .line 527
    iget-object v0, v1, LX/7gy;->A07:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    iget-boolean v0, v1, LX/7gy;->A02:Z

    .line 536
    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    iget-object v0, v1, LX/7gy;->A04:LX/8eH;

    .line 540
    .line 541
    invoke-interface {v0}, LX/8eH;->isConnected()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    invoke-static {v1}, LX/7gy;->A03(LX/7gy;)V

    .line 548
    .line 549
    .line 550
    return v3

    .line 551
    :pswitch_b
    iget-object v1, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 552
    .line 553
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/7gy;

    .line 568
    .line 569
    iget-object v0, v1, LX/7gy;->A0C:LX/7Ia;

    .line 570
    .line 571
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 572
    .line 573
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v1, LX/7gy;->A02:Z

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    :cond_9
    invoke-virtual {v1}, LX/7gy;->A09()V

    .line 581
    .line 582
    .line 583
    return v3

    .line 584
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, LX/6rA;

    .line 587
    .line 588
    iget-object v1, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 589
    .line 590
    iget-object v0, v2, LX/6rA;->A01:LX/6pi;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    iget-object v0, v2, LX/6rA;->A01:LX/6pi;

    .line 599
    .line 600
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, LX/7gy;

    .line 605
    .line 606
    iget-object v0, v8, LX/7gy;->A07:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    iget-object v0, v8, LX/7gy;->A0C:LX/7Ia;

    .line 615
    .line 616
    iget-object v1, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 617
    .line 618
    const/16 v0, 0xf

    .line 619
    .line 620
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x10

    .line 624
    .line 625
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v2, LX/6rA;->A00:Lcom/google/android/gms/common/Feature;

    .line 629
    .line 630
    iget-object v6, v8, LX/7gy;->A09:Ljava/util/Queue;

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_d

    .line 649
    .line 650
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, LX/6ox;

    .line 655
    .line 656
    instance-of v0, v9, LX/5jJ;

    .line 657
    .line 658
    if-eqz v0, :cond_a

    .line 659
    .line 660
    move-object v1, v9

    .line 661
    check-cast v1, LX/5jJ;

    .line 662
    .line 663
    instance-of v0, v1, LX/5jH;

    .line 664
    .line 665
    if-eqz v0, :cond_b

    .line 666
    .line 667
    iget-object v1, v8, LX/7gy;->A08:Ljava/util/Map;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_b
    check-cast v1, LX/5jI;

    .line 675
    .line 676
    iget-object v0, v1, LX/5jI;->A00:LX/72e;

    .line 677
    .line 678
    iget-object v4, v0, LX/72e;->A02:[Lcom/google/android/gms/common/Feature;

    .line 679
    .line 680
    if-eqz v4, :cond_a

    .line 681
    .line 682
    array-length v2, v4

    .line 683
    const/4 v1, 0x0

    .line 684
    :goto_7
    if-ge v1, v2, :cond_a

    .line 685
    .line 686
    aget-object v0, v4, v1

    .line 687
    .line 688
    invoke-static {v0, v7}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    if-ltz v1, :cond_a

    .line 695
    .line 696
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/4 v2, 0x0

    .line 708
    :goto_8
    if-ge v2, v4, :cond_15

    .line 709
    .line 710
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/6ox;

    .line 715
    .line 716
    invoke-interface {v6, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v0, LX/84W;

    .line 720
    .line 721
    invoke-direct {v0, v7}, LX/84W;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/6ox;->A01(Ljava/lang/Exception;)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_d
    invoke-direct {p0}, LX/7Ia;->A03()V

    .line 731
    .line 732
    .line 733
    return v3

    .line 734
    :pswitch_e
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, LX/6im;

    .line 737
    .line 738
    iget-wide v1, v6, LX/6im;->A02:J

    .line 739
    .line 740
    const-wide/16 v7, 0x0

    .line 741
    .line 742
    cmp-long v0, v1, v7

    .line 743
    .line 744
    if-nez v0, :cond_f

    .line 745
    .line 746
    iget v1, v6, LX/6im;->A00:I

    .line 747
    .line 748
    iget-object v0, v6, LX/6im;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 749
    .line 750
    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 759
    .line 760
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, LX/7Ia;->A02:LX/8eK;

    .line 764
    .line 765
    if-nez v0, :cond_e

    .line 766
    .line 767
    iget-object v2, p0, LX/7Ia;->A05:Landroid/content/Context;

    .line 768
    .line 769
    sget-object v1, LX/7gq;->A00:LX/7gq;

    .line 770
    .line 771
    new-instance v0, LX/5iu;

    .line 772
    .line 773
    invoke-direct {v0, v2, v1}, LX/5iu;-><init>(Landroid/content/Context;LX/7gq;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, p0, LX/7Ia;->A02:LX/8eK;

    .line 777
    .line 778
    :cond_e
    invoke-interface {v0, v4}, LX/8eK;->BbO(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7DB;

    .line 779
    .line 780
    .line 781
    return v3

    .line 782
    :cond_f
    iget-object v0, p0, LX/7Ia;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 783
    .line 784
    if-eqz v0, :cond_11

    .line 785
    .line 786
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 787
    .line 788
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 789
    .line 790
    iget v0, v6, LX/6im;->A00:I

    .line 791
    .line 792
    if-ne v1, v0, :cond_10

    .line 793
    .line 794
    if-eqz v2, :cond_12

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iget v0, v6, LX/6im;->A01:I

    .line 801
    .line 802
    if-lt v1, v0, :cond_12

    .line 803
    .line 804
    :cond_10
    iget-object v0, p0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 805
    .line 806
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 807
    .line 808
    .line 809
    invoke-direct {p0}, LX/7Ia;->A03()V

    .line 810
    .line 811
    .line 812
    :cond_11
    :goto_9
    iget-object v0, p0, LX/7Ia;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 813
    .line 814
    if-nez v0, :cond_15

    .line 815
    .line 816
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v0, v6, LX/6im;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iget v1, v6, LX/6im;->A00:I

    .line 826
    .line 827
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 828
    .line 829
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 830
    .line 831
    .line 832
    iput-object v0, p0, LX/7Ia;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 833
    .line 834
    iget-object v4, p0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 835
    .line 836
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-wide v0, v6, LX/6im;->A02:J

    .line 841
    .line 842
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 843
    .line 844
    .line 845
    return v3

    .line 846
    :cond_12
    iget-object v2, p0, LX/7Ia;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 847
    .line 848
    iget-object v1, v6, LX/6im;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 849
    .line 850
    iget-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 851
    .line 852
    if-nez v0, :cond_13

    .line 853
    .line 854
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 859
    .line 860
    :cond_13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, LX/6h7;

    .line 867
    .line 868
    iget-object v1, p0, LX/7Ia;->A09:Ljava/util/Map;

    .line 869
    .line 870
    iget-object v0, v4, LX/6h7;->A01:LX/7h1;

    .line 871
    .line 872
    iget-object v0, v0, LX/7h1;->A06:LX/6pi;

    .line 873
    .line 874
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LX/7gy;

    .line 879
    .line 880
    if-nez v2, :cond_14

    .line 881
    .line 882
    iget-object v0, v4, LX/6h7;->A01:LX/7h1;

    .line 883
    .line 884
    invoke-direct {p0, v0}, LX/7Ia;->A02(LX/7h1;)LX/7gy;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :cond_14
    iget-object v0, v2, LX/7gy;->A04:LX/8eH;

    .line 889
    .line 890
    invoke-interface {v0}, LX/8eH;->Cel()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    iget-object v0, p0, LX/7Ia;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget v0, v4, LX/6h7;->A00:I

    .line 903
    .line 904
    if-eq v1, v0, :cond_16

    .line 905
    .line 906
    iget-object v1, v4, LX/6h7;->A02:LX/6ox;

    .line 907
    .line 908
    sget-object v0, LX/7Ia;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/6ox;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, LX/7gy;->A0A()V

    .line 914
    .line 915
    .line 916
    :cond_15
    return v3

    .line 917
    :cond_16
    iget-object v0, v4, LX/6h7;->A02:LX/6ox;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, LX/7gy;->A0C(LX/6ox;)V

    .line 920
    .line 921
    .line 922
    return v3

    .line 923
    :pswitch_10
    iput-boolean v6, p0, LX/7Ia;->A03:Z

    .line 924
    .line 925
    return v3

    .line 926
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
.end method
