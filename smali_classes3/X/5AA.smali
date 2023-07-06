.class public final LX/5AA;
.super LX/76K;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5AA;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/5AA;->A01:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5AA;->A03:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    int-to-float v0, p2

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/5AA;->A00:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    move-result v1

    .line 11
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/5AA;->A02:I

    .line 18
    .line 19
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/5AA;->A02:I

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v0, p0, LX/5AA;->A01:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/5AA;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/5AA;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v10, p0, LX/5AA;->A00:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    int-to-float v7, v1

    .line 42
    int-to-float v8, v4

    .line 43
    move v9, v7

    .line 44
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method
