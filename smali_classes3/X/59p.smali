.class public final LX/59p;
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
    iput p1, p0, LX/59p;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, LX/76K;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070019

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/59p;->A00:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    shr-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v4

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
