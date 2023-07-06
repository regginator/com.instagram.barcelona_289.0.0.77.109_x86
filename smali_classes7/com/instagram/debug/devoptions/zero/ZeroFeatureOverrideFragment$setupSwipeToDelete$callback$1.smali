.class public final Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$setupSwipeToDelete$callback$1;
.super LX/I3o;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$setupSwipeToDelete$callback$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/I3o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSwiped(LX/LsI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$setupSwipeToDelete$callback$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->access$getEnabledFeaturesStore(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->remove(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$setupSwipeToDelete$callback$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->access$getFeaturesAdapter(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
