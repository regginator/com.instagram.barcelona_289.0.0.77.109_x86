.class public final LX/M48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeF;


# instance fields
.field public A00:LX/M4B;

.field public A01:LX/Lvb;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BLA()LX/Lvb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M48;->A01:LX/Lvb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C0G()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M48;->A00:LX/M4B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/M48;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/M48;->A00:LX/M4B;

    .line 9
    .line 10
    iget-object v2, v3, LX/M4B;->A04:LX/MhP;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {v2, v0, v1}, LX/MhP;->CZn(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/M4B;->A01:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/M4B;->A03:LX/LyR;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/LyR;->A0I(LX/MeF;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, p0, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final C0K()V
    .locals 0

    return-void
.end method

.method public final Crw(LX/Lvb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M48;->A01:LX/Lvb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CvM(LX/M4B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M48;->A00:LX/M4B;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/M48;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M48;->A00:LX/M4B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/M48;->A02:Z

    .line 5
    .line 6
    return-void
.end method
