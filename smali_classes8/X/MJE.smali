.class public final LX/MJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M9x;


# direct methods
.method public constructor <init>(LX/M9x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJE;->A00:LX/M9x;

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
    iget-object v0, p0, LX/MJE;->A00:LX/M9x;

    .line 1
    .line 2
    iget-object v1, v0, LX/M9x;->A04:Landroid/view/Choreographer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LX/M9x;->A04:Landroid/view/Choreographer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/M9x;->A01:LX/Lzy;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
