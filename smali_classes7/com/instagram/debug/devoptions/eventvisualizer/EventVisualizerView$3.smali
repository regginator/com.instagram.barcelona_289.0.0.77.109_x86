.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$3;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$3;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mMainContentView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
