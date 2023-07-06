.class public final LX/MKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lwn;


# direct methods
.method public constructor <init>(LX/Lwn;)V
    .locals 0

    iput-object p1, p0, LX/MKF;->A00:LX/Lwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKF;->A00:LX/Lwn;

    .line 1
    .line 2
    iget-object v0, v3, LX/Lwn;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/Lwn;->A01:LX/Eit;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Eit;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, v3, LX/Lwn;->A01:LX/Eit;

    .line 19
    .line 20
    iget-object v0, v3, LX/Lwn;->A03:LX/LwJ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/LwJ;->A05:LX/Kzp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, v3, LX/Lwn;->A03:LX/LwJ;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method
