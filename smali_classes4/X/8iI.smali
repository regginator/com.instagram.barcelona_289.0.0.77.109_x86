.class public final LX/8iI;
.super LX/76K;
.source ""


# instance fields
.field public final A00:LX/Lhq;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Lhq;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8iI;->A00:LX/Lhq;

    .line 4
    .line 5
    iput p2, p0, LX/8iI;->A02:I

    .line 6
    .line 7
    div-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    iput v0, p0, LX/8iI;->A03:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/8iI;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v4, p0, LX/8iI;->A00:LX/Lhq;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LX/Lhq;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/Lhq;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v5, v1

    .line 36
    rem-int/lit8 v2, v5, 0x3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v6, :cond_5

    .line 42
    .line 43
    iget v0, p0, LX/8iI;->A03:I

    .line 44
    .line 45
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    iget v1, p0, LX/8iI;->A03:I

    .line 52
    .line 53
    :cond_2
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :cond_3
    iget v0, p0, LX/8iI;->A02:I

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget v1, p0, LX/8iI;->A01:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v0, p0, LX/8iI;->A01:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    goto :goto_1
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
.end method
