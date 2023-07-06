.class public final LX/HbT;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/Gzg;


# direct methods
.method public constructor <init>(LX/Gzg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbT;->A00:LX/Gzg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HbT;->A00:LX/Gzg;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gzg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lkotlin/Pair;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/BOc;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/BOc;-><init>(LX/Gzg;Lkotlin/Pair;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/Gzg;->A00:Ljava/util/Timer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
