.class public final LX/C1w;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C1w;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 4

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
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, p0, LX/C1w;->A00:I

    .line 23
    .line 24
    move v2, v0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p4}, LX/LiD;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    shl-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
