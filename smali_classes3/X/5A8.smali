.class public final LX/5A8;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/5A8;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/5A8;->A01:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 2

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
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, LX/5A8;->A00:I

    .line 15
    .line 16
    add-int/2addr v6, v0

    .line 17
    invoke-static {p2}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v4, v0, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x51

    .line 42
    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/L0Q;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v2, LX/L0Q;->bottomMargin:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-float v8, v6

    .line 60
    int-to-float v9, v1

    .line 61
    int-to-float v10, v5

    .line 62
    iget-object v12, p0, LX/5A8;->A01:Landroid/graphics/Paint;

    .line 63
    .line 64
    move v11, v9

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method
