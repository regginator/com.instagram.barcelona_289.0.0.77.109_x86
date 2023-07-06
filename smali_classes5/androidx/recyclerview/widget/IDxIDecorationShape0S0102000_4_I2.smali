.class public Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;
.super LX/76K;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;->A00:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;->A01:I

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
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;->A00:I

    .line 4
    .line 5
    iget v3, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0102000_4_I2;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v2, v0

    .line 13
    shr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    move v0, v1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
