.class public final LX/I94;
.super LX/JL0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/KpX;
.implements LX/Kln;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>([LX/Kr9;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JL0;-><init>([LX/Kr9;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I94;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    iput-wide p2, p0, LX/I94;->A02:J

    .line 11
    .line 12
    sget-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/JCZ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JCZ;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/JCZ;->A01:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I94;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, LX/Jfm;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/32 p2, 0xea60

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p2, p0, LX/I94;->A00:J

    .line 41
    .line 42
    sget-object v0, LX/Jfm;->A02:LX/Jfm;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/Jfm;->A01(LX/Kln;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final AKP(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/I94;->A02:J

    .line 3
    .line 4
    :goto_0
    iput-wide v0, p0, LX/I94;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/I94;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/I94;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final CY7(LX/I8v;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I94;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I94;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/I94;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    iget-wide v0, p0, LX/I94;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/I8v;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/JL0;->A00(LX/I8v;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I94;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-wide v0, p0, LX/I94;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
