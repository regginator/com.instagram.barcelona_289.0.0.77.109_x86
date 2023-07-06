.class public final LX/Gg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/HPA;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HPA;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg5;->A00:LX/HPA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gg5;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gg5;->A00:LX/HPA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gg5;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, v0, LX/HPA;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
