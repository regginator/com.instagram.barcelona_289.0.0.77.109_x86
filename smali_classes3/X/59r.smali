.class public final LX/59r;
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
    iput p1, p0, LX/59r;->A00:I

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
    move-result v3

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/59r;->A00:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    shr-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    shr-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

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
    shr-int/lit8 v0, v3, 0x1

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    shr-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
