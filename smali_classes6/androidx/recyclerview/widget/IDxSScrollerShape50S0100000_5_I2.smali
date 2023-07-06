.class public Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;
.super LX/L43;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ADu(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/L43;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method
