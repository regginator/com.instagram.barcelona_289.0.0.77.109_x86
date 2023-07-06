.class public final LX/EDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbO;


# direct methods
.method public constructor <init>(LX/DbO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDo;->A00:LX/DbO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EDo;->A00:LX/DbO;

    .line 1
    .line 2
    iget-object v0, v3, LX/DbO;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, v3, LX/DbO;->A09:LX/Eit;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Eit;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, LX/DbO;->A09:LX/Eit;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/DbO;->A0F:LX/DaG;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/DaG;->A05:LX/BtU;

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
    iput-object v2, v3, LX/DbO;->A0F:LX/DaG;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method
