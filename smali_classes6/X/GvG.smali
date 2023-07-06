.class public final LX/GvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpv;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Hpv;


# direct methods
.method public constructor <init>(LX/Hpv;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0xfa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GvG;->A02:LX/Hpv;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/GvG;->A00:J

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GvG;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GvG;->A02:LX/Hpv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hpv;->Bx2(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GvG;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v2, p0, LX/GvG;->A00:J

    .line 1
    .line 2
    iget-object v4, p0, LX/GvG;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GvG;->A02:LX/Hpv;

    .line 9
    .line 10
    new-instance v0, LX/HXS;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, LX/HXS;-><init>(LX/GvG;LX/Hpv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GvG;->A02:LX/Hpv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hpv;->onComplete()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GvG;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
