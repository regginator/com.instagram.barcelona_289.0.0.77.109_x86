.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x3c2a9e62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;->onInteractiveButtonClicked()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x15cd07c3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
