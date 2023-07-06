.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;
.super LX/76K;
.source ""


# instance fields
.field public final mDividerHeight:I

.field public final mLeftOffset:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mRightOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070046

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mDividerHeight:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070018

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mLeftOffset:I

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mRightOffset:I

    .line 34
    .line 35
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const v0, 0x7f06012a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mLeftOffset:I

    .line 1
    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mRightOffset:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/L0Q;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v0, LX/L0Q;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mDividerHeight:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    int-to-float v7, v5

    .line 39
    int-to-float v8, v1

    .line 40
    int-to-float v9, v4

    .line 41
    int-to-float v10, v0

    .line 42
    iget-object v11, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
