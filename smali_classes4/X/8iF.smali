.class public final LX/8iF;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/APl;


# direct methods
.method public constructor <init>(LX/APl;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iF;->A02:LX/APl;

    .line 1
    .line 2
    iput p2, p0, LX/8iF;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/8iF;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8iF;->A02:LX/APl;

    .line 8
    .line 9
    iget-object v0, v0, LX/APl;->A01:LX/C1Y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/Lq2;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/8iF;->A01:I

    .line 19
    .line 20
    iget v3, p0, LX/8iF;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rem-int/2addr v2, v0

    .line 28
    shr-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    move v0, v1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method
