.class public final LX/5A3;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5A3;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5A3;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5A3;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5A3;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    move-result v5

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v5, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, LX/5A3;->A03:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :cond_1
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v5}, LX/Lq2;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/5A3;->A00:I

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    :cond_4
    iget v4, p0, LX/5A3;->A01:I

    .line 54
    .line 55
    rem-int v3, v5, v4

    .line 56
    .line 57
    iget-boolean v2, p0, LX/5A3;->A02:Z

    .line 58
    .line 59
    iget v1, p0, LX/5A3;->A00:I

    .line 60
    .line 61
    mul-int v0, v3, v1

    .line 62
    .line 63
    div-int/2addr v0, v4

    .line 64
    sub-int v0, v1, v0

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/lit8 v0, v3, 0x1

    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    div-int/2addr v0, v4

    .line 74
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    :goto_2
    if-ge v5, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    mul-int/2addr v0, v1

    .line 84
    div-int/2addr v0, v4

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    goto :goto_2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
