.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

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
    .locals 3

    .line 0
    const v0, 0x574dda4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;->onFilterAdded(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x9bc0966

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
