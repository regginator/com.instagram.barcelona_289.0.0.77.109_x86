.class public final Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;->this$0:Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;->$view:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;->this$0:Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->paused:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;->$view:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1$run$1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1$run$1;-><init>(Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1;->this$0:Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->autoUpdate:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v0, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
