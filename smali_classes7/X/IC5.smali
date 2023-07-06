.class public final LX/IC5;
.super LX/IAx;
.source ""


# static fields
.field public static final A06:LX/KuR;

.field public static volatile A07:LX/JKQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/Jat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K0W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K0W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IC5;->A06:LX/KuR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Jat;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/IAx;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IC5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IC5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p0, LX/IC5;->A05:LX/Jat;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Ljava/nio/ByteBuffer;)LX/JH2;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/IC5;->A07:LX/JKQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/IC5;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v0, LX/IC5;->A07:LX/JKQ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/JKQ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/JKQ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/IC5;->A07:LX/JKQ;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/IC5;->A07:LX/JKQ;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/JKQ;->A00(Ljava/nio/ByteBuffer;)LX/JH2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
