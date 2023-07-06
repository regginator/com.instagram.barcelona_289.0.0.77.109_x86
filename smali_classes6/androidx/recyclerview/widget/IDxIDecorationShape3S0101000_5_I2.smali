.class public Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;
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
    iput p3, p0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;->A00:I

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
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p3, v3, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Hqe;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, LX/Hqe;->BDQ(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, LX/Hqe;->AYP(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;->A00:I

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
