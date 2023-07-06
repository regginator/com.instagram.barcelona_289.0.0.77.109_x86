.class public final LX/Jcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/KnY;

.field public final A09:Lcom/google/android/exoplayer2/Timeline;

.field public final A0A:LX/Kjf;

.field public final A0B:LX/KuL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kjf;LX/KnY;Lcom/google/android/exoplayer2/Timeline;LX/KuL;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jcm;->A0A:LX/Kjf;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jcm;->A08:LX/KnY;

    .line 6
    .line 7
    iput-object p4, p0, LX/Jcm;->A09:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jcm;->A03:Landroid/os/Looper;

    .line 10
    .line 11
    iput-object p5, p0, LX/Jcm;->A0B:LX/KuL;

    .line 12
    .line 13
    iput p6, p0, LX/Jcm;->A00:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LX/Jcm;->A02:J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/Jcm;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/Jcm;->A02(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jcm;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jcm;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/Jcm;->A07:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Jcm;->A0A:LX/Kjf;

    .line 11
    .line 12
    check-cast v2, LX/JnR;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-boolean v0, v2, LX/JnR;->A0M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "ExoPlayerImplInternal"

    .line 20
    .line 21
    const-string v0, "Ignoring messages sent after release."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/Jcm;->A04(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v2, LX/JnR;->A0c:LX/KuC;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jcm;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/Jcm;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jcm;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jcm;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final declared-synchronized A04(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Jcm;->A05:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, LX/Jcm;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Jcm;->A06:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
