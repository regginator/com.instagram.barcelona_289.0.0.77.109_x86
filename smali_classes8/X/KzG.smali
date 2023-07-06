.class public final LX/KzG;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/LX1;

.field public final synthetic A02:LX/Lch;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LX1;LX/Lch;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/KzG;->A02:LX/Lch;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/KzG;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/KzG;->A01:LX/LX1;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 0
    new-instance v3, LX/MJg;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/MJg;-><init>(LX/KzG;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KzG;->A02:LX/Lch;

    .line 6
    .line 7
    iget-object v1, v2, LX/Lch;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-object v0, v2, LX/Lch;->A04:LX/Lir;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Lir;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/Lch;->A01:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Lch;->A01:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
