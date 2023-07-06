.class public final LX/59s;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v2, v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070045

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    mul-double/2addr v0, v4

    .line 23
    sub-double/2addr v2, v0

    .line 24
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    sub-double/2addr v2, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    div-double/2addr v2, v0

    .line 37
    double-to-int v0, v2

    .line 38
    iput v0, p0, LX/59s;->A00:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, LX/76K;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/59s;->A00:I

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/59s;->A00:I

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return-void
.end method
