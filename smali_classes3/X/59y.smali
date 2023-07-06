.class public final LX/59y;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/59y;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/59y;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/59y;->A00:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget v0, p0, LX/59y;->A01:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method
