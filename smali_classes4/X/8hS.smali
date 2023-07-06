.class public final LX/8hS;
.super LX/Lwb;
.source ""


# instance fields
.field public final synthetic A00:LX/1eM;


# direct methods
.method public constructor <init>(LX/1eM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hS;->A00:LX/1eM;

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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p7}, LX/Lwb;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V

    .line 8
    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    iget-object v3, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    cmpg-float v0, v1, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hS;->A00:LX/1eM;

    .line 5
    .line 6
    iget-object v0, v0, LX/1eM;->A01:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/11q;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    :goto_0
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v6, LX/11q;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 37
    .line 38
    if-gt v3, v5, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    :goto_1
    iget-object v1, v6, LX/11q;->A01:Ljava/util/ArrayList;

    .line 42
    .line 43
    add-int/lit8 v0, v2, -0x1

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6, v5, v4}, LX/Lq2;->notifyItemMoved(II)V

    .line 54
    .line 55
    .line 56
    return v7
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onSwiped(LX/LsI;I)V
    .locals 0

    return-void
.end method
