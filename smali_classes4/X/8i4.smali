.class public final LX/8i4;
.super LX/Lid;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8i4;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8i4;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/Gcs;->A01(LX/LyY;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, LX/Gcs;->A02(LX/LyY;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/Ajj;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, LX/BfL;

    .line 41
    .line 42
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
