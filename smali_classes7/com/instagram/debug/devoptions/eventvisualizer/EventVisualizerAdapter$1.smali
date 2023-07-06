.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

.field public final synthetic val$viewHolder:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->val$viewHolder:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->val$viewHolder:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;->onEventDetailRequest(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method
