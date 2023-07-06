.class public final LX/8hR;
.super LX/Lwb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideReorderFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideReorderFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hR;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lwb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Lwb;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p7}, LX/Lwb;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/8hR;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/8hh;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move v3, v4

    .line 9
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v1, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/8hh;->A06:Ljava/util/List;

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-le v4, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/8hh;->A06:Ljava/util/List;

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v3, v2}, LX/Lq2;->notifyItemMoved(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onSwiped(LX/LsI;I)V
    .locals 0

    return-void
.end method
