.class public final LX/HRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GyB;


# direct methods
.method public constructor <init>(LX/GyB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRD;->A00:LX/GyB;

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
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HRD;->A00:LX/GyB;

    .line 5
    .line 6
    iget-object v0, v0, LX/GyB;->A04:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
