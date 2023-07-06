.class public final Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1$run$1;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1$run$1;->this$0:Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1$run$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1$run$1;->this$0:Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment$onCreateView$task$1$run$1;->$view:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;->access$updateView(Lcom/instagram/debug/devoptions/ZeroE2ETestFragment;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
