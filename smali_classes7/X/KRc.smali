.class public final LX/KRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/01W;

.field public A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/01W;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KRc;->A02:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p2, p0, LX/KRc;->A01:LX/01W;

    .line 6
    .line 7
    iput-object p1, p0, LX/KRc;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KRc;->A02:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/KRc;->A01:LX/01W;

    .line 9
    .line 10
    iget-object v1, p0, LX/KRc;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/KRb;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3}, LX/KRb;-><init>(LX/KRc;LX/01W;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
