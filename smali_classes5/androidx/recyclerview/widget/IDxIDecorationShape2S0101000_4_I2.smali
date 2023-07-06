.class public Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;
.super LX/76K;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    rem-int/2addr v3, v0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A00:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DmL;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/DmL;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;->A00:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
