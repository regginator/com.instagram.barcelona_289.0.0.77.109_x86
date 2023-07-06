.class public abstract LX/LyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/LwX;

.field public A07:LX/Liu;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/LgY;

.field public A0A:LX/LgY;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/Mdu;

.field public final A0H:LX/Mdu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/M2j;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/M2j;-><init>(LX/LyY;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/LyY;->A0G:LX/Mdu;

    .line 9
    .line 10
    new-instance v1, LX/M2k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/M2k;-><init>(LX/LyY;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LyY;->A0H:LX/Mdu;

    .line 16
    .line 17
    new-instance v0, LX/LgY;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/LgY;-><init>(LX/Mdu;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LyY;->A09:LX/LgY;

    .line 23
    .line 24
    new-instance v0, LX/LgY;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/LgY;-><init>(LX/Mdu;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LyY;->A0A:LX/LgY;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/LyY;->A0F:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/LyY;->A0B:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/LyY;->A00:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/LyY;->A0D:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/LyY;->A0C:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0K(III)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public static A0L(IIIIZ)I
    .locals 4

    .line 0
    sub-int/2addr p0, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-gez p3, :cond_4

    .line 15
    .line 16
    if-ne p3, v2, :cond_0

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    if-gez p3, :cond_4

    .line 32
    .line 33
    if-eq p3, v2, :cond_3

    .line 34
    .line 35
    if-ne p3, v3, :cond_0

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    move v0, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    :cond_3
    move p3, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A0M(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/LyY;->A0Q(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public static A0N(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/LyY;->A0S(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public static final A0O(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public static final A0P(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public static final A0Q(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static final A0R(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LsI;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A0S(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static A0T(Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;)I
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 1
    .line 2
    invoke-static {p0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Lhq;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A0W(LX/Lvi;I)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Lvi;->A04()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/Lvi;->A07()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static A0X(LX/LyY;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A0Y(LX/LyY;)I
    .locals 2

    .line 0
    iget v1, p0, LX/LyY;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
    .line 10
.end method

.method public static A0Z(LX/LyY;)I
    .locals 2

    .line 0
    iget v1, p0, LX/LyY;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
    .line 10
.end method

.method public static A0a(LX/LyY;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/LdL;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A0c(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p3, v0

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0d(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, v2, LX/L0Q;->leftMargin:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iget v0, v2, LX/L0Q;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr p3, v0

    .line 21
    iget v0, v2, LX/L0Q;->rightMargin:I

    .line 22
    .line 23
    sub-int/2addr p3, v0

    .line 24
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    iget v0, v2, LX/L0Q;->bottomMargin:I

    .line 28
    .line 29
    sub-int/2addr p4, v0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0e(Landroid/view/View;LX/LyY;IZ)V
    .locals 7

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    iget v0, v3, LX/LsI;->mFlags:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/LgZ;->A00(LX/LsI;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v0, v3, LX/LsI;->mFlags:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v3, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p1, LX/LyY;->A06:LX/LwX;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LX/LwX;->A06(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne p2, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, LX/LyY;->A06:LX/LwX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/LwX;->A04()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_0
    if-eq v6, v1, :cond_a

    .line 70
    .line 71
    if-eq v6, p2, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2, v6}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/LyY;->A06:LX/LwX;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/LwX;->A08(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, p2}, LX/LyY;->A1C(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iget-boolean v0, v5, LX/L0Q;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v5, LX/L0Q;->A00:Z

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0, p0, p2, v4}, LX/LwX;->A0A(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v5, LX/L0Q;->A01:Z

    .line 111
    .line 112
    iget-object v2, p1, LX/LyY;->A07:LX/Liu;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-boolean v0, v2, LX/Liu;->A05:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    iget v0, v2, LX/Liu;->A00:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_1

    .line 135
    .line 136
    iput-object p0, v2, LX/Liu;->A01:Landroid/view/View;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v1, -0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, v3, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, LX/LsI;->unScrap()V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v1, p1, LX/LyY;->A06:LX/LwX;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, p0, v0, p2, v4}, LX/LwX;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v3}, LX/LsI;->clearReturnedFromScrapFlag()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 169
    .line 170
    iget-object v0, v0, LX/LgZ;->A01:LX/00w;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/Lqq;

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    invoke-static {}, LX/Lqq;->A00()LX/Lqq;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v3, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget v0, v1, LX/Lqq;->A00:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v1, LX/Lqq;->A00:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    const-string v1, "Cannot move a child from non-existing index:"

    .line 196
    .line 197
    iget-object v0, v2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v6}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 213
    .line 214
    iget-object v0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A0f(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lhq;->A02:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lhq;->A01:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A0g(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0h()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LwX;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0i()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0j(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public A0l(LX/Lvh;LX/LiD;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0m(LX/Lvh;LX/LiD;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0n(LX/LiD;)I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/LiD;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(Landroidx/recyclerview/widget/GridLayoutManager;LX/LiD;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0o(LX/LiD;)I
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/LyY;->A0h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 27
    .line 28
    iget-boolean v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static/range {v1 .. v6}, LX/Lq9;->A01(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(Landroidx/recyclerview/widget/GridLayoutManager;LX/LiD;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public A0p(LX/LiD;)I
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/LyY;->A0h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 27
    .line 28
    iget-boolean v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static/range {v1 .. v6}, LX/Lq9;->A00(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public A0q(LX/LiD;)I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/LiD;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(Landroidx/recyclerview/widget/GridLayoutManager;LX/LiD;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0r(LX/LiD;)I
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/LyY;->A0h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 27
    .line 28
    iget-boolean v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static/range {v1 .. v6}, LX/Lq9;->A01(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(Landroidx/recyclerview/widget/GridLayoutManager;LX/LiD;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public A0s()Landroid/os/Parcelable;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-direct {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/LyY;->A0h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 60
    .line 61
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    .line 63
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v4

    .line 71
    :cond_4
    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 75
    .line 76
    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 77
    .line 78
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 79
    .line 80
    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 81
    .line 82
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 83
    .line 84
    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 85
    .line 86
    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iget-object v0, v1, LX/Lpn;->A01:[I

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 99
    .line 100
    iget-object v0, v1, LX/Lpn;->A00:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_b

    .line 109
    .line 110
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 119
    .line 120
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    :goto_3
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 133
    .line 134
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 135
    .line 136
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 137
    .line 138
    new-array v0, v0, [I

    .line 139
    .line 140
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 141
    .line 142
    :goto_4
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 143
    .line 144
    if-ge v3, v0, :cond_3

    .line 145
    .line 146
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 147
    .line 148
    const/high16 v2, -0x80000000

    .line 149
    .line 150
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 151
    .line 152
    aget-object v0, v0, v3

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LX/Lj5;->A02(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v2, :cond_5

    .line 161
    .line 162
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_5
    sub-int/2addr v1, v0

    .line 169
    :cond_5
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 170
    .line 171
    aput v1, v0, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v0, v2}, LX/Lj5;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v1, v2, :cond_5

    .line 181
    .line 182
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    const/4 v0, -0x1

    .line 208
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 209
    .line 210
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 211
    .line 212
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_c
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    move-object v4, p0

    .line 220
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 221
    .line 222
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 223
    .line 224
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_d
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LX/LyY;->A0h()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 245
    .line 246
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 247
    .line 248
    xor-int/2addr v1, v0

    .line 249
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_6
    invoke-virtual {v4, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-int/2addr v1, v0

    .line 273
    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 274
    .line 275
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_7
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_e
    invoke-static {v4}, LX/LyY;->A0X(LX/LyY;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v0, -0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_10
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-static {v4}, LX/LyY;->A0X(LX/LyY;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_8
    invoke-virtual {v4, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 304
    .line 305
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_11
    const/4 v0, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_12
    const/4 v0, 0x0

    .line 323
    return-object v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public A0t(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/LsI;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/LsI;->mFlags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0u(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/LwX;->A07(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A0v(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w(Landroid/view/View;LX/Lvh;LX/LiD;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0x()LX/L0Q;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    const/4 v0, -0x1

    .line 21
    new-instance v1, LX/L3w;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/L3w;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-direct {v1, v0, v2}, LX/L3w;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    const/4 v0, -0x1

    .line 44
    new-instance v1, LX/L3x;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/L3x;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-direct {v1, v0, v2}, LX/L3x;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    const/4 v0, -0x2

    .line 57
    new-instance v1, LX/L0Q;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, LX/L0Q;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public A0y(Landroid/view/ViewGroup$LayoutParams;)LX/L0Q;
    .locals 1

    .line 0
    instance-of v0, p1, LX/L0Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/L0Q;

    .line 5
    .line 6
    new-instance v0, LX/L0Q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/L0Q;-><init>(LX/L0Q;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/L0Q;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/L0Q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/L0Q;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/L0Q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final A0z()V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/LyY;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A10()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/LwX;->A09(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A11()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A12(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LwX;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/LwX;->A07(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A13(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LwX;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/LwX;->A07(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A14(I)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    iput p1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LX/LyY;->A11()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 47
    .line 48
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 49
    .line 50
    :cond_3
    iput p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/LyY;->A11()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    instance-of v0, v2, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v2, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;

    .line 72
    .line 73
    iput p1, v2, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iput p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 77
    .line 78
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 81
    .line 82
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public final A15(II)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v7, v8, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v7}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v0, v4, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v0, v6, :cond_2

    .line 44
    .line 45
    move v6, v0

    .line 46
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    move v3, v0

    .line 51
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    move v5, v0

    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, LX/LyY;->A17(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A16(II)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/LyY;->A04:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/LyY;->A05:I

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/LyY;->A01:I

    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/LyY;->A02:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A17(Landroid/graphics/Rect;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v2, v0}, LX/LyY;->A0K(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v1, v0}, LX/LyY;->A0K(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public final A18(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    neg-int v4, v0

    .line 9
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    neg-int v3, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int v5, v0

    .line 63
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-int v4, v0

    .line 71
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-int v3, v0

    .line 79
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    float-to-double v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-int v0, v1

    .line 87
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A19(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/LyY;->A11()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 31
    .line 32
    iput-object p1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 33
    .line 34
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 44
    .line 45
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 46
    .line 47
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 48
    .line 49
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 50
    .line 51
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 52
    .line 53
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 54
    .line 55
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 56
    .line 57
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, LX/LyY;->A11()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 75
    .line 76
    iput-object p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 77
    .line 78
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, LX/LyY;->A11()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A1A(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LyY;->A06:LX/LwX;

    .line 1
    .line 2
    iget-object v1, v3, LX/LwX;->A01:LX/MXN;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/M2V;

    .line 6
    .line 7
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/LwX;->A00:LX/Lpm;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/Lpm;->A07(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3}, LX/LwX;->A03(Landroid/view/View;LX/LwX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, LX/M2V;

    .line 27
    .line 28
    iget-object v1, v1, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final A1B(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, p2, v0}, LX/LyY;->A0e(Landroid/view/View;LX/LyY;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A1C(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 9
    .line 10
    iget v0, v3, LX/LsI;->mFlags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/LgZ;->A01:LX/00w;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Lqq;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/Lqq;->A00()LX/Lqq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v3, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, v1, LX/Lqq;->A00:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, LX/Lqq;->A00:I

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, LX/LyY;->A06:LX/LwX;

    .line 48
    .line 49
    iget v0, v3, LX/LsI;->mFlags:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p1, v2, p2, v0}, LX/LwX;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, LX/LgZ;->A00(LX/LsI;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A1D(Landroid/view/View;II)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/2addr v5, v1

    .line 18
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v7, v1

    .line 24
    iget v4, p0, LX/LyY;->A04:I

    .line 25
    .line 26
    iget v3, p0, LX/LyY;->A05:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v0, v6, LX/L0Q;->leftMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iget v0, v6, LX/L0Q;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/2addr v2, v5

    .line 44
    iget v1, v6, LX/L0Q;->width:I

    .line 45
    .line 46
    invoke-virtual {p0}, LX/LyY;->A1e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v3, v2, v1, v0}, LX/LyY;->A0L(IIIIZ)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v4, p0, LX/LyY;->A01:I

    .line 55
    .line 56
    iget v3, p0, LX/LyY;->A02:I

    .line 57
    .line 58
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    iget v0, v6, LX/L0Q;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iget v0, v6, LX/L0Q;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    add-int/2addr v2, v7

    .line 74
    iget v1, v6, LX/L0Q;->height:I

    .line 75
    .line 76
    invoke-virtual {p0}, LX/LyY;->A1f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v4, v3, v2, v1, v0}, LX/LyY;->A0L(IIIIZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, p1, v6, v5, v1}, LX/LyY;->A1k(Landroid/view/View;LX/L0Q;II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A1E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/LsI;->mFlags:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 17
    .line 18
    iget-object v1, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, LX/LwX;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v0}, LX/LyY;->A1G(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public A1G(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V
    .locals 8

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/L3x;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, LX/LyY;->A1F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    check-cast v1, LX/L3x;

    .line 20
    .line 21
    iget-object v0, v1, LX/L0Q;->mViewHolder:LX/LsI;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 32
    .line 33
    iget v2, v1, LX/L3x;->A00:I

    .line 34
    .line 35
    iget v3, v1, LX/L3x;->A01:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v7, v6

    .line 42
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v0, LX/03q;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/03q;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move v0, v4

    .line 56
    move v1, v5

    .line 57
    move v4, v6

    .line 58
    move v5, v6

    .line 59
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

.method public A1I(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v4, p0

    .line 55
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 67
    .line 68
    :goto_0
    if-eqz v3, :cond_6

    .line 69
    .line 70
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 73
    .line 74
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    iget v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/03p;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/03p;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p3}, LX/LiD;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v0, v5, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int/2addr v0, v5

    .line 101
    invoke-static {v4, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v1, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p3}, LX/LiD;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v0, v5, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    sub-int/2addr v0, v5

    .line 119
    invoke-static {v1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/Lvh;LX/LiD;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 v2, -0x1

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public A1J(LX/Lq2;LX/Lq2;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LyY;->A10()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Lpn;->A02()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lj5;->A08()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public A1K(LX/Hir;LX/LiD;II)V
    .locals 7

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p3, p4

    .line 12
    :cond_0
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    if-eqz p3, :cond_a

    .line 19
    .line 20
    invoke-virtual {v5, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(LX/LiD;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[I

    .line 37
    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 42
    .line 43
    if-ge v2, v0, :cond_5

    .line 44
    .line 45
    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 46
    .line 47
    iget v1, v6, LX/Lfo;->A06:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget v1, v6, LX/Lfo;->A08:I

    .line 53
    .line 54
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Lj5;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    sub-int/2addr v1, v0

    .line 63
    if-ltz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[I

    .line 66
    .line 67
    aput v1, v0, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 75
    .line 76
    aget-object v1, v0, v2

    .line 77
    .line 78
    iget v0, v6, LX/Lfo;->A05:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Lj5;->A02(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v6, LX/Lfo;->A05:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[I

    .line 88
    .line 89
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v4, v3, :cond_a

    .line 93
    .line 94
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 95
    .line 96
    iget v1, v2, LX/Lfo;->A04:I

    .line 97
    .line 98
    if-ltz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_a

    .line 105
    .line 106
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[I

    .line 107
    .line 108
    aget v0, v0, v4

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, LX/Hir;->A7D(II)V

    .line 111
    .line 112
    .line 113
    iget v1, v2, LX/Lfo;->A04:I

    .line 114
    .line 115
    iget v0, v2, LX/Lfo;->A06:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    iput v1, v2, LX/Lfo;->A04:I

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    move-object v6, p0

    .line 128
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move p3, p4

    .line 135
    :cond_7
    invoke-virtual {v6}, LX/LyY;->A0h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v1, -0x1

    .line 148
    if-lez p3, :cond_8

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0H(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;IIZ)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/LhH;

    .line 159
    .line 160
    instance-of v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 165
    .line 166
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_3
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 171
    .line 172
    if-ge v2, v0, :cond_a

    .line 173
    .line 174
    iget v1, v3, LX/LhH;->A05:I

    .line 175
    .line 176
    if-ltz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v1, v0, :cond_a

    .line 183
    .line 184
    if-lez v5, :cond_a

    .line 185
    .line 186
    iget v0, v3, LX/LhH;->A0A:I

    .line 187
    .line 188
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p1, v1, v0}, LX/Hir;->A7D(II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/Lhq;->A00(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v5, v0

    .line 202
    iget v1, v3, LX/LhH;->A05:I

    .line 203
    .line 204
    iget v0, v3, LX/LhH;->A07:I

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    iput v1, v3, LX/LhH;->A05:I

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget v2, v3, LX/LhH;->A05:I

    .line 213
    .line 214
    if-ltz v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v2, v0, :cond_a

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iget v0, v3, LX/LhH;->A0A:I

    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {p1, v2, v0}, LX/Hir;->A7D(II)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A1L(LX/Lvh;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/LsI;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v1, LX/LsI;->mFlags:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/LwX;->A09(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v1}, LX/Lvh;->A0C(LX/LsI;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/LwX;->A08(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, LX/Lvh;->A0B(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/LgZ;->A00(LX/LsI;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A1M(LX/Lvh;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/LsI;->shouldIgnore()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, LX/LyY;->A1O(LX/Lvh;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final A1N(LX/Lvh;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/Lvh;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    add-int/lit8 v4, v6, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v4, :cond_3

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, LX/LsI;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/LsI;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/LsC;->A0D(LX/LsI;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/LsI;->setIsRecyclable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/LsI;->mScrapContainer:LX/Lvh;

    .line 60
    .line 61
    iput-boolean v2, v1, LX/LsI;->mInChangeScrap:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/LsI;->clearReturnedFromScrapFlag()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/Lvh;->A0C(LX/LsI;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-lez v6, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A1O(LX/Lvh;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/LwX;->A09(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public A1P(LX/Lvh;LX/LiD;)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A1Q(LX/Lvh;LX/LiD;II)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    fill-array-data v11, :array_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v10, LX/L0Q;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v10, LX/L0Q;->width:I

    .line 69
    .line 70
    invoke-static {v7, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget v0, v10, LX/L0Q;->height:I

    .line 84
    .line 85
    invoke-static {v9, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, v11, v6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v11, v1

    .line 104
    .line 105
    invoke-virtual {p1, v8}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    aget v6, v11, v6

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aget v1, v11, v0

    .line 112
    .line 113
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-eq v5, v0, :cond_1

    .line 116
    .line 117
    move v3, v6

    .line 118
    :cond_1
    if-eq v4, v0, :cond_2

    .line 119
    .line 120
    move v2, v1

    .line 121
    :cond_2
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-static {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public A1R(LX/Lvh;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, v2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lj5;->A08()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A1S(LX/Liu;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LyY;->A07:LX/Liu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Liu;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Liu;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/LyY;->A07:LX/Liu;

    .line 14
    .line 15
    iget-object v4, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 18
    .line 19
    iget-object v0, v1, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/Liu;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v3, "An instance of "

    .line 34
    .line 35
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, " was started more than once. Each instance of"

    .line 40
    .line 41
    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "RecyclerView"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v4, p1, LX/Liu;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p0, p1, LX/Liu;->A02:LX/LyY;

    .line 55
    .line 56
    iget v2, p1, LX/Liu;->A00:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 62
    .line 63
    iput v2, v0, LX/LiD;->A06:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p1, LX/Liu;->A05:Z

    .line 67
    .line 68
    iput-boolean v1, p1, LX/Liu;->A04:Z

    .line 69
    .line 70
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/Liu;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, LX/Liu;->A01()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/Liu;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/MPZ;->A00()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p1, LX/Liu;->A06:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "Invalid target position"

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A1T(LX/LiD;)V
    .locals 0

    return-void
.end method

.method public A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public A1V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lpn;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/LyY;->A11()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/LyY;->A0f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public A1X(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, LX/LyY;->A0f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, LX/LyY;->A0f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A1a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, LX/LyY;->A0f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public A1b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, LX/LyY;->A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, p3, p4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 34
    .line 35
    iget-object v0, v0, LX/Lhq;->A02:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 41
    .line 42
    iget-object v0, v0, LX/Lhq;->A01:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, LX/LyY;->A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public A1c(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A1d(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LyY;->A0C:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/LyY;->A0C:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/LyY;->A03:I

    .line 8
    .line 9
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Lvh;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A1e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1g()Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    instance-of v0, v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 26
    .line 27
    iget-boolean v0, v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    iget-boolean v0, p0, LX/LyY;->A00:Z

    .line 33
    .line 34
    return v0
    .line 35
.end method

.method public A1h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1i(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, LX/LyY;->A0Y(LX/LyY;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/LyY;->A0Z(LX/LyY;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr v9, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v9, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v8, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v8, v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v9

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v8

    .line 50
    sub-int/2addr v9, v3

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v8, v5

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v4, v2

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1, v7}, LX/Hvd;->A08(III)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v0, v5, :cond_5

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget v4, v0, v7

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {p0}, LX/LyY;->A0Y(LX/LyY;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {p0}, LX/LyY;->A0Z(LX/LyY;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    if-ge v0, v3, :cond_2

    .line 132
    .line 133
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    sub-int/2addr v0, v4

    .line 136
    if-le v0, v9, :cond_2

    .line 137
    .line 138
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v0, v6

    .line 141
    if-ge v0, v2, :cond_2

    .line 142
    .line 143
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr v0, v6

    .line 146
    if-gt v0, v8, :cond_3

    .line 147
    .line 148
    :cond_2
    return v7

    .line 149
    :cond_3
    if-nez v4, :cond_4

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    :cond_4
    if-eqz p4, :cond_7

    .line 154
    .line 155
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :cond_5
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_6
    move v2, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 168
    .line 169
    .line 170
    return v5
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public A1j(Landroid/os/Bundle;LX/Lvh;LX/LiD;I)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v4, p0, LX/LyY;->A01:I

    .line 6
    .line 7
    iget v3, p0, LX/LyY;->A04:I

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_0
    const/16 v0, 0x1000

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq p4, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x2000

    .line 47
    .line 48
    if-ne p4, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v4, v0

    .line 64
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v4, v0

    .line 69
    neg-int v4, v4

    .line 70
    :goto_0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v3, v0

    .line 83
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v3, v0

    .line 88
    neg-int v3, v3

    .line 89
    :goto_1
    if-nez v4, :cond_6

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_1
    return v2

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v4, v0

    .line 109
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v4, v0

    .line 114
    :goto_2
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v3, v0

    .line 127
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v3, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v4, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/high16 v5, -0x80000000

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Landroid/view/animation/Interpolator;IIIZ)V

    .line 143
    .line 144
    .line 145
    return v6
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A1k(Landroid/view/View;LX/L0Q;II)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/LyY;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p2, LX/L0Q;->width:I

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/LyY;->A0g(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p2, LX/L0Q;->height:I

    .line 27
    .line 28
    invoke-static {v1, p4, v0}, LX/LyY;->A0g(III)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Azx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Azy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Azz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
