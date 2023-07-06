.class public final LX/Jka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Jka;


# instance fields
.field public A00:LX/JE4;

.field public A01:LX/JE4;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jka;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Jka;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static A00()LX/Jka;
    .locals 1

    .line 0
    sget-object v0, LX/Jka;->A04:LX/Jka;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Jka;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Jka;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Jka;->A04:LX/Jka;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A01(LX/JE4;LX/Jka;)V
    .locals 4

    .line 0
    iget v2, p0, LX/JE4;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xabe

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    :goto_0
    iget-object v3, p1, LX/Jka;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, -0x1

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x5dc

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(LX/Jka;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jka;->A01:LX/JE4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/Jka;->A00:LX/JE4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/Jka;->A01:LX/JE4;

    .line 8
    .line 9
    iget-object v0, v0, LX/JE4;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KkJ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, LX/KB8;

    .line 20
    .line 21
    sget-object p0, LX/Jio;->A0E:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, v0, LX/KB8;->A00:LX/Jio;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-object v1, p0, LX/Jka;->A00:LX/JE4;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A03(LX/KkJ;LX/Jka;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Jka;->A00:LX/JE4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/JE4;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public static A04(LX/JE4;LX/Jka;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JE4;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KkJ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Jka;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/KB8;

    .line 16
    .line 17
    sget-object p1, LX/Jio;->A0E:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, v1, LX/KB8;->A00:LX/Jio;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A05(LX/KkJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jka;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p0}, LX/Jka;->A03(LX/KkJ;LX/Jka;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Jka;->A00:LX/JE4;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/JE4;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/JE4;->A00:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/Jka;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public final A06(LX/KkJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jka;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p0}, LX/Jka;->A03(LX/KkJ;LX/Jka;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Jka;->A00:LX/JE4;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/JE4;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/JE4;->A00:Z

    .line 17
    .line 18
    invoke-static {v1, p0}, LX/Jka;->A01(LX/JE4;LX/Jka;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method
