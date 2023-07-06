.class public final LX/8iG;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Lhq;

.field public final synthetic A03:LX/8hv;


# direct methods
.method public constructor <init>(LX/Lhq;LX/8hv;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/8iG;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8iG;->A03:LX/8hv;

    .line 3
    .line 4
    iput-object p1, p0, LX/8iG;->A02:LX/Lhq;

    .line 5
    .line 6
    iput p4, p0, LX/8iG;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v6, v0, :cond_2

    .line 9
    .line 10
    iget v5, p0, LX/8iG;->A01:I

    .line 11
    .line 12
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget-object v0, p0, LX/8iG;->A03:LX/8hv;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/AzU;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, LX/8iG;->A02:LX/Lhq;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3}, LX/Lhq;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    if-ge v6, v1, :cond_1

    .line 38
    .line 39
    move v0, v5

    .line 40
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, LX/Lhq;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    :goto_0
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    add-int/lit8 v1, v6, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/Lhq;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    :cond_4
    sub-int/2addr v6, v3

    .line 66
    rem-int/2addr v6, v2

    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v0, p0, LX/8iG;->A00:I

    .line 72
    .line 73
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v0, p0, LX/8iG;->A00:I

    .line 80
    .line 81
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    goto :goto_0
.end method
