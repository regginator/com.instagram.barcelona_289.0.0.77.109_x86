.class public final LX/Ly6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[J

.field public A02:[Z

.field public A03:[J

.field public final A04:LX/MeZ;


# direct methods
.method public constructor <init>(LX/MeZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ly6;->A04:LX/MeZ;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ly6;->A04:LX/MeZ;

    .line 1
    .line 2
    invoke-interface {v5}, LX/MeZ;->B00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v5}, LX/MeZ;->Azx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, LX/Ly6;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, p2

    .line 16
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v5, LX/LyY;

    .line 21
    .line 22
    iget v2, v5, LX/LyY;->A01:I

    .line 23
    .line 24
    iget v1, v5, LX/LyY;->A02:I

    .line 25
    .line 26
    invoke-virtual {v5}, LX/LyY;->A1f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v4, v3, v0}, LX/LyY;->A0L(IIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Atl()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Avv()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    return v2
    .line 59
    .line 60
    .line 61
.end method

.method private A01(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ly6;->A04:LX/MeZ;

    .line 1
    .line 2
    invoke-interface {v5}, LX/MeZ;->Azy()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v5}, LX/MeZ;->Azz()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, LX/Ly6;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, p2

    .line 16
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v5, LX/LyY;

    .line 21
    .line 22
    iget v2, v5, LX/LyY;->A04:I

    .line 23
    .line 24
    iget v1, v5, LX/LyY;->A05:I

    .line 25
    .line 26
    invoke-virtual {v5}, LX/LyY;->A1e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v4, v3, v0}, LX/LyY;->A0L(IIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Atw()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->Aw1()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    return v2
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
    .line 11
    .line 12
.end method

.method public static A03(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
    .line 11
    .line 12
.end method

.method private A04(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Aw1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Atw()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-le v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Avv()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Atl()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v2, v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v1, v0}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ly6;->A04:LX/MeZ;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    move v2, v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A05(Landroid/view/View;II)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v3, p0, LX/Ly6;->A04:LX/MeZ;

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/MeZ;->AcX(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Aw1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Atw()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/Ly6;->A03:[J

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v0, v0, p3

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p3, v0, v1}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0
    .line 78
.end method

.method private A06(Landroid/view/View;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v5, p0, LX/Ly6;->A04:LX/MeZ;

    .line 17
    .line 18
    invoke-interface {v5, p1}, LX/MeZ;->AcX(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Avv()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Atl()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, LX/Ly6;->A03:[J

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v2, v0, p3

    .line 44
    .line 45
    long-to-int v1, v2

    .line 46
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p3, v1, v0}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A07(Landroid/view/View;III)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ly6;->A01:[J

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    int-to-long v4, p4

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v4, v0

    .line 8
    int-to-long v2, p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    or-long/2addr v2, v4

    .line 16
    aput-wide v2, v6, p2

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, LX/Ly6;->A03:[J

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    int-to-long v2, v1

    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    aput-wide v2, v6, p2

    .line 43
    .line 44
    :cond_1
    return-void
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

.method private A08(LX/LdL;IIIIZ)V
    .locals 25

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v2, v10, LX/LdL;->A00:F

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    cmpg-float v0, v2, v21

    .line 7
    .line 8
    if-lez v0, :cond_12

    .line 9
    .line 10
    iget v0, v10, LX/LdL;->A0A:I

    .line 11
    .line 12
    move/from16 v20, v0

    .line 13
    .line 14
    move/from16 v22, p4

    .line 15
    .line 16
    move/from16 v1, v22

    .line 17
    .line 18
    if-lt v1, v0, :cond_12

    .line 19
    .line 20
    sub-int v0, p4, v0

    .line 21
    .line 22
    int-to-float v9, v0

    .line 23
    div-float/2addr v9, v2

    .line 24
    iget v0, v10, LX/LdL;->A05:I

    .line 25
    .line 26
    move/from16 v23, p5

    .line 27
    .line 28
    add-int v0, p5, v0

    .line 29
    .line 30
    iput v0, v10, LX/LdL;->A0A:I

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    iput v0, v10, LX/LdL;->A04:I

    .line 37
    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget v0, v10, LX/LdL;->A08:I

    .line 44
    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    if-ge v12, v0, :cond_11

    .line 48
    .line 49
    iget v8, v10, LX/LdL;->A06:I

    .line 50
    .line 51
    add-int/2addr v8, v12

    .line 52
    iget-object v7, v11, LX/Ly6;->A04:LX/MeZ;

    .line 53
    .line 54
    invoke-interface {v7, v8}, LX/MeZ;->B7P(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 73
    .line 74
    move-object v4, v7

    .line 75
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 76
    .line 77
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 78
    .line 79
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    if-eq v0, v14, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    aget-wide v0, v0, v8

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    aget-wide v15, v0, v8

    .line 109
    .line 110
    long-to-int v1, v15

    .line 111
    :cond_2
    iget-object v0, v11, LX/Ly6;->A02:[Z

    .line 112
    .line 113
    aget-boolean v15, v0, v8

    .line 114
    .line 115
    if-nez v15, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Aj4()F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    cmpl-float v15, v16, v21

    .line 122
    .line 123
    if-lez v15, :cond_5

    .line 124
    .line 125
    int-to-float v1, v13

    .line 126
    mul-float v13, v16, v9

    .line 127
    .line 128
    add-float/2addr v1, v13

    .line 129
    iget v13, v10, LX/LdL;->A08:I

    .line 130
    .line 131
    sub-int/2addr v13, v14

    .line 132
    if-ne v12, v13, :cond_3

    .line 133
    .line 134
    add-float/2addr v1, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Atl()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-le v13, v15, :cond_7

    .line 145
    .line 146
    move v13, v15

    .line 147
    aput-boolean v14, v0, v8

    .line 148
    .line 149
    iget v0, v10, LX/LdL;->A00:F

    .line 150
    .line 151
    sub-float v0, v0, v16

    .line 152
    .line 153
    iput v0, v10, LX/LdL;->A00:F

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    :cond_4
    :goto_1
    iget v0, v10, LX/LdL;->A0B:I

    .line 158
    .line 159
    invoke-direct {v11, v5, v0}, LX/Ly6;->A01(Lcom/google/android/flexbox/FlexItem;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v13}, LX/4uT;->A07(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v6, v0, v14}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-direct {v11, v6, v8, v0, v14}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v5, v1}, LX/Ly6;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v7, v6}, LX/MeZ;->AcX(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0, v3}, LX/Hvd;->A07(III)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v1, v10, LX/LdL;->A0A:I

    .line 199
    .line 200
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v13, v0

    .line 205
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_2
    add-int/2addr v13, v0

    .line 210
    add-int/2addr v1, v13

    .line 211
    iput v1, v10, LX/LdL;->A0A:I

    .line 212
    .line 213
    iget v0, v10, LX/LdL;->A04:I

    .line 214
    .line 215
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v10, LX/LdL;->A04:I

    .line 220
    .line 221
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    int-to-float v0, v13

    .line 226
    sub-float/2addr v1, v0

    .line 227
    add-float/2addr v2, v1

    .line 228
    float-to-double v0, v2

    .line 229
    cmpl-double v14, v0, v17

    .line 230
    .line 231
    if-lez v14, :cond_8

    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    sub-double v0, v0, v17

    .line 236
    .line 237
    :goto_3
    double-to-float v2, v0

    .line 238
    goto :goto_1

    .line 239
    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 240
    .line 241
    cmpg-double v14, v0, v15

    .line 242
    .line 243
    if-gez v14, :cond_4

    .line 244
    .line 245
    add-int/lit8 v13, v13, -0x1

    .line 246
    .line 247
    add-double v0, v0, v17

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    aget-wide v0, v0, v8

    .line 259
    .line 260
    long-to-int v13, v0

    .line 261
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    aget-wide v0, v0, v8

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :cond_b
    iget-object v0, v11, LX/Ly6;->A02:[Z

    .line 276
    .line 277
    aget-boolean v15, v0, v8

    .line 278
    .line 279
    if-nez v15, :cond_e

    .line 280
    .line 281
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Aj4()F

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    cmpl-float v15, v16, v21

    .line 286
    .line 287
    if-lez v15, :cond_e

    .line 288
    .line 289
    int-to-float v1, v13

    .line 290
    mul-float v13, v16, v9

    .line 291
    .line 292
    add-float/2addr v1, v13

    .line 293
    iget v13, v10, LX/LdL;->A08:I

    .line 294
    .line 295
    sub-int/2addr v13, v14

    .line 296
    if-ne v12, v13, :cond_c

    .line 297
    .line 298
    add-float/2addr v1, v2

    .line 299
    const/4 v2, 0x0

    .line 300
    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Atw()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-le v13, v15, :cond_f

    .line 309
    .line 310
    move v13, v15

    .line 311
    aput-boolean v14, v0, v8

    .line 312
    .line 313
    iget v0, v10, LX/LdL;->A00:F

    .line 314
    .line 315
    sub-float v0, v0, v16

    .line 316
    .line 317
    iput v0, v10, LX/LdL;->A00:F

    .line 318
    .line 319
    const/16 v19, 0x1

    .line 320
    .line 321
    :cond_d
    :goto_4
    iget v0, v10, LX/LdL;->A0B:I

    .line 322
    .line 323
    invoke-direct {v11, v5, v0}, LX/Ly6;->A00(Lcom/google/android/flexbox/FlexItem;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v13}, LX/4uT;->A07(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-virtual {v6, v14, v0}, Landroid/view/View;->measure(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-direct {v11, v6, v8, v14, v0}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-static {v5, v1}, LX/Ly6;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {v7, v6}, LX/MeZ;->AcX(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v1, v0, v3}, LX/Hvd;->A07(III)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v1, v10, LX/LdL;->A0A:I

    .line 363
    .line 364
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/2addr v13, v0

    .line 369
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_f
    int-to-float v0, v13

    .line 376
    sub-float/2addr v1, v0

    .line 377
    add-float/2addr v2, v1

    .line 378
    float-to-double v0, v2

    .line 379
    cmpl-double v14, v0, v17

    .line 380
    .line 381
    if-lez v14, :cond_10

    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    sub-double v0, v0, v17

    .line 386
    .line 387
    :goto_5
    double-to-float v2, v0

    .line 388
    goto :goto_4

    .line 389
    :cond_10
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 390
    .line 391
    cmpg-double v14, v0, v15

    .line 392
    .line 393
    if-gez v14, :cond_d

    .line 394
    .line 395
    add-int/lit8 v13, v13, -0x1

    .line 396
    .line 397
    add-double v0, v0, v17

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    if-eqz v19, :cond_12

    .line 401
    .line 402
    iget v1, v10, LX/LdL;->A0A:I

    .line 403
    .line 404
    move/from16 v0, v20

    .line 405
    .line 406
    if-eq v0, v1, :cond_12

    .line 407
    .line 408
    const/16 v24, 0x1

    .line 409
    .line 410
    move-object/from16 v18, v11

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    move/from16 v20, p2

    .line 415
    .line 416
    move/from16 v21, p3

    .line 417
    .line 418
    invoke-direct/range {v18 .. v24}, LX/Ly6;->A08(LX/LdL;IIIIZ)V

    .line 419
    .line 420
    .line 421
    :cond_12
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method private A09(LX/LdL;IIIIZ)V
    .locals 26

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v0, v10, LX/LdL;->A0A:I

    .line 3
    .line 4
    move/from16 v22, v0

    .line 5
    .line 6
    iget v2, v10, LX/LdL;->A01:F

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    cmpg-float v0, v2, v21

    .line 11
    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    move/from16 v23, p4

    .line 15
    .line 16
    move/from16 v1, v23

    .line 17
    .line 18
    move/from16 v0, v22

    .line 19
    .line 20
    if-gt v1, v0, :cond_12

    .line 21
    .line 22
    sub-int v0, v22, p4

    .line 23
    .line 24
    int-to-float v9, v0

    .line 25
    div-float/2addr v9, v2

    .line 26
    iget v0, v10, LX/LdL;->A05:I

    .line 27
    .line 28
    move/from16 v24, p5

    .line 29
    .line 30
    add-int v0, p5, v0

    .line 31
    .line 32
    iput v0, v10, LX/LdL;->A0A:I

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    iput v0, v10, LX/LdL;->A04:I

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_0
    iget v0, v10, LX/LdL;->A08:I

    .line 46
    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    if-ge v5, v0, :cond_11

    .line 50
    .line 51
    iget v8, v10, LX/LdL;->A06:I

    .line 52
    .line 53
    add-int/2addr v8, v5

    .line 54
    iget-object v7, v11, LX/Ly6;->A04:LX/MeZ;

    .line 55
    .line 56
    invoke-interface {v7, v8}, LX/MeZ;->B7P(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 78
    .line 79
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 80
    .line 81
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/high16 v17, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    if-eq v0, v14, :cond_9

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    aget-wide v0, v0, v8

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    aget-wide v15, v0, v8

    .line 113
    .line 114
    long-to-int v1, v15

    .line 115
    :cond_2
    iget-object v0, v11, LX/Ly6;->A02:[Z

    .line 116
    .line 117
    aget-boolean v15, v0, v8

    .line 118
    .line 119
    if-nez v15, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Aj6()F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    cmpl-float v15, v16, v21

    .line 126
    .line 127
    if-lez v15, :cond_5

    .line 128
    .line 129
    int-to-float v1, v13

    .line 130
    mul-float v13, v16, v9

    .line 131
    .line 132
    sub-float/2addr v1, v13

    .line 133
    iget v13, v10, LX/LdL;->A08:I

    .line 134
    .line 135
    sub-int/2addr v13, v14

    .line 136
    if-ne v5, v13, :cond_3

    .line 137
    .line 138
    add-float/2addr v1, v12

    .line 139
    const/4 v12, 0x0

    .line 140
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Avv()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-ge v13, v15, :cond_7

    .line 149
    .line 150
    move v13, v15

    .line 151
    aput-boolean v14, v0, v8

    .line 152
    .line 153
    iget v0, v10, LX/LdL;->A01:F

    .line 154
    .line 155
    sub-float v0, v0, v16

    .line 156
    .line 157
    iput v0, v10, LX/LdL;->A01:F

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    :cond_4
    :goto_1
    iget v0, v10, LX/LdL;->A0B:I

    .line 162
    .line 163
    invoke-direct {v11, v4, v0}, LX/Ly6;->A01(Lcom/google/android/flexbox/FlexItem;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v13}, LX/4uT;->A07(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v6, v0, v14}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-direct {v11, v6, v8, v0, v14}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v4, v1}, LX/Ly6;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v7, v6}, LX/MeZ;->AcX(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, v0, v2}, LX/Hvd;->A07(III)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v1, v10, LX/LdL;->A0A:I

    .line 203
    .line 204
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v13, v0

    .line 209
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    add-int/2addr v13, v0

    .line 214
    add-int/2addr v1, v13

    .line 215
    iput v1, v10, LX/LdL;->A0A:I

    .line 216
    .line 217
    iget v0, v10, LX/LdL;->A04:I

    .line 218
    .line 219
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v10, LX/LdL;->A04:I

    .line 224
    .line 225
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    int-to-float v0, v13

    .line 230
    sub-float/2addr v1, v0

    .line 231
    add-float/2addr v12, v1

    .line 232
    float-to-double v0, v12

    .line 233
    cmpl-double v14, v0, v18

    .line 234
    .line 235
    if-lez v14, :cond_8

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    sub-float v12, v12, v17

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 243
    .line 244
    cmpg-double v14, v0, v15

    .line 245
    .line 246
    if-gez v14, :cond_4

    .line 247
    .line 248
    add-int/lit8 v13, v13, -0x1

    .line 249
    .line 250
    add-float v12, v12, v17

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    aget-wide v0, v0, v8

    .line 262
    .line 263
    long-to-int v13, v0

    .line 264
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, v11, LX/Ly6;->A03:[J

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    aget-wide v0, v0, v8

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :cond_b
    iget-object v0, v11, LX/Ly6;->A02:[Z

    .line 279
    .line 280
    aget-boolean v15, v0, v8

    .line 281
    .line 282
    if-nez v15, :cond_e

    .line 283
    .line 284
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Aj6()F

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    cmpl-float v15, v16, v21

    .line 289
    .line 290
    if-lez v15, :cond_e

    .line 291
    .line 292
    int-to-float v1, v13

    .line 293
    mul-float v13, v16, v9

    .line 294
    .line 295
    sub-float/2addr v1, v13

    .line 296
    iget v13, v10, LX/LdL;->A08:I

    .line 297
    .line 298
    sub-int/2addr v13, v14

    .line 299
    if-ne v5, v13, :cond_c

    .line 300
    .line 301
    add-float/2addr v1, v12

    .line 302
    const/4 v12, 0x0

    .line 303
    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Aw1()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-ge v13, v15, :cond_f

    .line 312
    .line 313
    move v13, v15

    .line 314
    aput-boolean v14, v0, v8

    .line 315
    .line 316
    iget v0, v10, LX/LdL;->A01:F

    .line 317
    .line 318
    sub-float v0, v0, v16

    .line 319
    .line 320
    iput v0, v10, LX/LdL;->A01:F

    .line 321
    .line 322
    const/16 v20, 0x1

    .line 323
    .line 324
    :cond_d
    :goto_3
    iget v0, v10, LX/LdL;->A0B:I

    .line 325
    .line 326
    invoke-direct {v11, v4, v0}, LX/Ly6;->A00(Lcom/google/android/flexbox/FlexItem;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v13}, LX/4uT;->A07(I)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v6, v14, v0}, Landroid/view/View;->measure(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-direct {v11, v6, v8, v14, v0}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 349
    .line 350
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-static {v4, v1}, LX/Ly6;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v7, v6}, LX/MeZ;->AcX(Landroid/view/View;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v1, v0, v2}, LX/Hvd;->A07(III)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget v1, v10, LX/LdL;->A0A:I

    .line 366
    .line 367
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v13, v0

    .line 372
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_f
    int-to-float v0, v13

    .line 379
    sub-float/2addr v1, v0

    .line 380
    add-float/2addr v12, v1

    .line 381
    float-to-double v0, v12

    .line 382
    cmpl-double v14, v0, v18

    .line 383
    .line 384
    if-lez v14, :cond_10

    .line 385
    .line 386
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    sub-float v12, v12, v17

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_10
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 392
    .line 393
    cmpg-double v14, v0, v15

    .line 394
    .line 395
    if-gez v14, :cond_d

    .line 396
    .line 397
    add-int/lit8 v13, v13, -0x1

    .line 398
    .line 399
    add-float v12, v12, v17

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    if-eqz v20, :cond_12

    .line 403
    .line 404
    iget v1, v10, LX/LdL;->A0A:I

    .line 405
    .line 406
    move/from16 v0, v22

    .line 407
    .line 408
    if-eq v0, v1, :cond_12

    .line 409
    .line 410
    const/16 v25, 0x1

    .line 411
    .line 412
    move-object/from16 v19, v11

    .line 413
    .line 414
    move-object/from16 v20, v10

    .line 415
    .line 416
    move/from16 v21, p2

    .line 417
    .line 418
    move/from16 v22, p3

    .line 419
    .line 420
    invoke-direct/range {v19 .. v25}, LX/Ly6;->A09(LX/LdL;IIIIZ)V

    .line 421
    .line 422
    .line 423
    :cond_12
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method


# virtual methods
.method public final A0A(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ly6;->A01:[J

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [J

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/Ly6;->A01:[J

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ly6;->A03:[J

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [J

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/Ly6;->A03:[J

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ly6;->A00:[I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [I

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/Ly6;->A00:[I

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0D(I)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/Ly6;->A04:LX/MeZ;

    .line 3
    .line 4
    move-object v11, v7

    .line 5
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/LiD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ge v1, v0, :cond_8

    .line 16
    .line 17
    iget v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 18
    .line 19
    iget v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v10, :cond_5

    .line 24
    .line 25
    iget-object v0, v8, LX/Ly6;->A00:[I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    aget v9, v0, p1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    :goto_1
    if-ge v9, v12, :cond_8

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/LdL;

    .line 48
    .line 49
    iget v4, v13, LX/LdL;->A08:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    iget v2, v13, LX/LdL;->A06:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/LiD;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v7, v2}, LX/MeZ;->B7P(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-eq v14, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    .line 84
    .line 85
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AQ7()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v14, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AQ7()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v10, :cond_1

    .line 97
    .line 98
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    if-eq v6, v5, :cond_2

    .line 104
    .line 105
    iget v0, v13, LX/LdL;->A04:I

    .line 106
    .line 107
    invoke-direct {v8, v1, v0, v2}, LX/Ly6;->A05(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget v0, v13, LX/LdL;->A04:I

    .line 112
    .line 113
    invoke-direct {v8, v1, v0, v2}, LX/Ly6;->A06(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/LdL;

    .line 139
    .line 140
    iget-object v0, v4, LX/LdL;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v7, v2}, LX/MeZ;->B7P(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    if-eq v6, v5, :cond_7

    .line 167
    .line 168
    iget v0, v4, LX/LdL;->A04:I

    .line 169
    .line 170
    invoke-direct {v8, v1, v0, v2}, LX/Ly6;->A05(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget v0, v4, LX/LdL;->A04:I

    .line 175
    .line 176
    invoke-direct {v8, v1, v0, v2}, LX/Ly6;->A06(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    return-void
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
.end method

.method public final A0E(III)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/Ly6;->A04:LX/MeZ;

    .line 2
    .line 3
    move-object v3, v4

    .line 4
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/LiD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/Ly6;->A02:[Z

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-array v0, v2, [Z

    .line 23
    .line 24
    iput-object v0, p0, LX/Ly6;->A02:[Z

    .line 25
    .line 26
    :goto_1
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/LiD;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p3, v0, :cond_a

    .line 33
    .line 34
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    move v7, p1

    .line 39
    move v8, p2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v0, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :cond_1
    invoke-interface {v4}, LX/MeZ;->B00()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v4}, LX/MeZ;->Azx()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v10, v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, LX/Ly6;->A00:[I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    aget v4, v0, p3

    .line 80
    .line 81
    :cond_2
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-ge v4, v1, :cond_a

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/LdL;

    .line 94
    .line 95
    iget v0, v6, LX/LdL;->A0A:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-ge v0, v9, :cond_3

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, LX/Ly6;->A08(LX/LdL;IIIIZ)V

    .line 101
    .line 102
    .line 103
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-direct/range {v5 .. v11}, LX/Ly6;->A09(LX/LdL;IIIIZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v9, -0x80000000

    .line 111
    .line 112
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    if-ge v2, v1, :cond_1

    .line 119
    .line 120
    invoke-static {v3, v2}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, LX/LdL;->A0A:I

    .line 125
    .line 126
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :cond_6
    invoke-interface {v4}, LX/MeZ;->Azy()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-interface {v4}, LX/MeZ;->Azz()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/high16 v9, -0x80000000

    .line 163
    .line 164
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_6
    if-ge v2, v1, :cond_6

    .line 171
    .line 172
    invoke-static {v3, v2}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, LX/LdL;->A0A:I

    .line 177
    .line 178
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    array-length v0, v1

    .line 186
    if-ge v0, v2, :cond_9

    .line 187
    .line 188
    shl-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-lt v0, v2, :cond_0

    .line 191
    .line 192
    move v2, v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    return-void
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
.end method

.method public final A0F(Landroid/view/View;LX/LdL;IIII)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ly6;->A04:LX/MeZ;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AQ7()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    :cond_0
    iget v3, p2, LX/LdL;->A04:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v4, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v3, v0

    .line 42
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    div-int/2addr v3, v1

    .line 53
    add-int/2addr p4, v3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    add-int/2addr p6, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int p6, p4, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int p4, p6, v0

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p4, v0

    .line 73
    sub-int/2addr p6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v1, p2, LX/LdL;->A02:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    add-int/2addr p4, v0

    .line 96
    add-int/2addr p6, v0

    .line 97
    :goto_1
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public final A0G(Landroid/view/View;LX/LdL;IIIIZ)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ly6;->A04:LX/MeZ;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AQ7()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    :cond_0
    iget v3, p2, LX/LdL;->A04:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p7, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int v2, p3, v0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v2, p3, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez p7, :cond_5

    .line 54
    .line 55
    add-int/2addr p3, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p3, v0

    .line 61
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v2, p3, v0

    .line 66
    .line 67
    add-int/2addr p5, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p5, v0

    .line 73
    :goto_0
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_4
    sub-int/2addr p5, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sub-int/2addr p3, v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr p3, v0

    .line 85
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int v2, p3, v0

    .line 90
    .line 91
    sub-int/2addr p5, v3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p5, v0

    .line 97
    :goto_1
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v3, v0

    .line 113
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v3, v0

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v3, v0

    .line 123
    div-int/2addr v3, v2

    .line 124
    sub-int v2, p3, v3

    .line 125
    .line 126
    if-nez p7, :cond_4

    .line 127
    .line 128
    add-int v2, p3, v3

    .line 129
    .line 130
    :goto_2
    add-int/2addr p5, v3

    .line 131
    :goto_3
    invoke-virtual {p1, v2, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public final A0H(LX/LXI;Ljava/util/List;IIII)V
    .locals 28

    .line 2975550
    move-object/from16 v27, p0

    move/from16 v8, p5

    move-object/from16 v7, p2

    move-object/from16 v0, v27

    iget-object v9, v0, LX/Ly6;->A04:LX/MeZ;

    invoke-interface {v9}, LX/MeZ;->BW5()Z

    move-result v25

    .line 2975551
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 2975552
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    if-nez p2, :cond_0

    .line 2975553
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 2975554
    :cond_0
    move-object/from16 v0, p1

    iput-object v7, v0, LX/LXI;->A00:Ljava/util/List;

    const/4 v6, -0x1

    .line 2975555
    move/from16 v26, p6

    move/from16 v0, v26

    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    move-result v22

    .line 2975556
    if-eqz v25, :cond_24

    .line 2975557
    move-object v0, v9

    check-cast v0, LX/LyY;

    .line 2975558
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_23

    .line 2975559
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 2975560
    :goto_0
    if-eqz v25, :cond_22

    .line 2975561
    move-object v0, v9

    check-cast v0, LX/LyY;

    .line 2975562
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    .line 2975563
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 2975564
    :goto_1
    if-eqz v25, :cond_1f

    .line 2975565
    invoke-interface {v9}, LX/MeZ;->B00()I

    move-result v21

    .line 2975566
    :goto_2
    if-eqz v25, :cond_1d

    .line 2975567
    invoke-interface {v9}, LX/MeZ;->Azx()I

    move-result v16

    .line 2975568
    :goto_3
    new-instance v10, LX/LdL;

    invoke-direct {v10}, LX/LdL;-><init>()V

    .line 2975569
    iput v8, v10, LX/LdL;->A06:I

    add-int/2addr v5, v1

    .line 2975570
    iput v5, v10, LX/LdL;->A0A:I

    .line 2975571
    move-object v4, v9

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2975572
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/LiD;

    invoke-virtual {v0}, LX/LiD;->A00()I

    move-result v20

    .line 2975573
    const/4 v3, 0x0

    const/16 v19, 0x0

    const/high16 v18, -0x80000000

    :goto_4
    move/from16 v0, v20

    if-ge v8, v0, :cond_b

    .line 2975574
    invoke-interface {v9, v8}, LX/MeZ;->B7P(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2975575
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 2975576
    iget v0, v10, LX/LdL;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/LdL;->A07:I

    .line 2975577
    iget v0, v10, LX/LdL;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/LdL;->A08:I

    .line 2975578
    :cond_1
    const/4 v0, 0x1

    sub-int v0, v20, v0

    if-ne v8, v0, :cond_2

    .line 2975579
    iget v1, v10, LX/LdL;->A08:I

    iget v0, v10, LX/LdL;->A07:I

    sub-int/2addr v1, v0

    .line 2975580
    if-eqz v1, :cond_2

    .line 2975581
    iput v3, v10, LX/LdL;->A0B:I

    .line 2975582
    iput v8, v10, LX/LdL;->A09:I

    .line 2975583
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2975584
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2975585
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 2975586
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AQ7()I

    move-result v11

    const/4 v0, 0x4

    if-ne v11, v0, :cond_4

    .line 2975587
    iget-object v11, v10, LX/LdL;->A03:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2975588
    :cond_4
    if-eqz v25, :cond_1c

    .line 2975589
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v13

    .line 2975590
    :goto_5
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Aj3()F

    move-result v11

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v11, v0

    if-eqz v0, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-ne v0, v11, :cond_5

    move/from16 v0, v23

    int-to-float v11, v0

    .line 2975591
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Aj3()F

    move-result v0

    .line 2975592
    invoke-static {v11, v0}, LX/4uT;->A05(FF)I

    move-result v13

    .line 2975593
    :cond_5
    if-eqz v25, :cond_1b

    .line 2975594
    invoke-static {v1, v5}, LX/Ly6;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v11

    .line 2975595
    iget v0, v4, LX/LyY;->A04:I

    .line 2975596
    iget v14, v4, LX/LyY;->A05:I

    .line 2975597
    invoke-virtual {v4}, LX/LyY;->A1e()Z

    move-result v12

    .line 2975598
    invoke-static {v0, v14, v11, v13, v12}, LX/LyY;->A0L(IIIIZ)I

    move-result v12

    .line 2975599
    add-int v0, v21, v16

    .line 2975600
    invoke-static {v1, v0}, LX/Ly6;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v17

    .line 2975601
    add-int v17, v17, v3

    .line 2975602
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    .line 2975603
    iget v0, v4, LX/LyY;->A01:I

    move v14, v0

    .line 2975604
    iget v0, v4, LX/LyY;->A02:I

    move v13, v0

    .line 2975605
    invoke-virtual {v4}, LX/LyY;->A1f()Z

    move-result v0

    .line 2975606
    move v15, v14

    move v14, v11

    move v11, v0

    move/from16 v0, v17

    invoke-static {v15, v13, v0, v14, v11}, LX/LyY;->A0L(IIIIZ)I

    move-result v11

    .line 2975607
    invoke-virtual {v2, v12, v11}, Landroid/view/View;->measure(II)V

    .line 2975608
    move-object/from16 v0, v27

    invoke-direct {v0, v2, v8, v12, v11}, LX/Ly6;->A07(Landroid/view/View;III)V

    .line 2975609
    :goto_6
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2975610
    move-object/from16 v0, v27

    invoke-direct {v0, v2, v8}, LX/Ly6;->A04(Landroid/view/View;I)V

    .line 2975611
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    .line 2975612
    move/from16 v0, v19

    invoke-static {v0, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 2975613
    iget v11, v10, LX/LdL;->A0A:I

    .line 2975614
    if-eqz v25, :cond_1a

    .line 2975615
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 2975616
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    move-result v0

    .line 2975617
    :goto_7
    add-int/2addr v13, v0

    .line 2975618
    if-eqz v25, :cond_19

    .line 2975619
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    move-result v14

    .line 2975620
    :goto_8
    add-int/2addr v14, v13

    .line 2975621
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    .line 2975622
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 2975623
    if-eqz v0, :cond_6

    .line 2975624
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->BaE()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v24, :cond_6

    .line 2975625
    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    .line 2975626
    if-eq v13, v6, :cond_11

    add-int/lit8 v0, v15, 0x1

    if-gt v13, v0, :cond_11

    .line 2975627
    :cond_6
    iget v0, v10, LX/LdL;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/LdL;->A08:I

    .line 2975628
    :goto_9
    move-object/from16 v0, v27

    iget-object v11, v0, LX/Ly6;->A00:[I

    if-eqz v11, :cond_7

    .line 2975629
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v11, v8

    .line 2975630
    :cond_7
    iget v12, v10, LX/LdL;->A0A:I

    if-eqz v25, :cond_10

    .line 2975631
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 2975632
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    move-result v0

    .line 2975633
    :goto_a
    add-int/2addr v11, v0

    .line 2975634
    if-eqz v25, :cond_f

    .line 2975635
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    move-result v0

    .line 2975636
    :goto_b
    add-int/2addr v11, v0

    add-int/2addr v12, v11

    iput v12, v10, LX/LdL;->A0A:I

    .line 2975637
    iget v11, v10, LX/LdL;->A00:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Aj4()F

    move-result v0

    add-float/2addr v11, v0

    iput v11, v10, LX/LdL;->A00:F

    .line 2975638
    iget v11, v10, LX/LdL;->A01:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Aj6()F

    move-result v0

    add-float/2addr v11, v0

    iput v11, v10, LX/LdL;->A01:F

    .line 2975639
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2975640
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2975641
    invoke-static {v2}, LX/LyY;->A0Q(Landroid/view/View;)I

    move-result v11

    invoke-static {v2}, LX/LyY;->A0S(Landroid/view/View;)I

    move-result v0

    :goto_c
    add-int/2addr v11, v0

    .line 2975642
    iget v0, v10, LX/LdL;->A0A:I

    add-int/2addr v0, v11

    iput v0, v10, LX/LdL;->A0A:I

    .line 2975643
    iget v0, v10, LX/LdL;->A05:I

    add-int/2addr v0, v11

    iput v0, v10, LX/LdL;->A05:I

    .line 2975644
    if-eqz v25, :cond_d

    .line 2975645
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 2975646
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    move-result v0

    .line 2975647
    :goto_d
    add-int/2addr v12, v0

    .line 2975648
    if-eqz v25, :cond_c

    .line 2975649
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    move-result v0

    .line 2975650
    :goto_e
    add-int/2addr v12, v0

    .line 2975651
    invoke-interface {v9, v2}, LX/MeZ;->AcX(Landroid/view/View;)I

    move-result v11

    .line 2975652
    move/from16 v0, v18

    invoke-static {v12, v11, v0}, LX/Hvd;->A07(III)I

    move-result v18

    .line 2975653
    iget v11, v10, LX/LdL;->A04:I

    move/from16 v0, v18

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/LdL;->A04:I

    if-eqz v25, :cond_8

    .line 2975654
    iget v11, v10, LX/LdL;->A02:I

    .line 2975655
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    move-result v0

    .line 2975656
    invoke-static {v2, v0, v11}, LX/Hvd;->A07(III)I

    move-result v0

    .line 2975657
    iput v0, v10, LX/LdL;->A02:I

    .line 2975658
    :cond_8
    const/4 v0, 0x1

    sub-int v0, v20, v0

    if-ne v8, v0, :cond_9

    .line 2975659
    iget v1, v10, LX/LdL;->A08:I

    iget v0, v10, LX/LdL;->A07:I

    sub-int/2addr v1, v0

    .line 2975660
    if-eqz v1, :cond_9

    .line 2975661
    iput v3, v10, LX/LdL;->A0B:I

    .line 2975662
    iput v8, v10, LX/LdL;->A09:I

    .line 2975663
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2975664
    iget v0, v10, LX/LdL;->A04:I

    add-int/2addr v3, v0

    :cond_9
    move/from16 v0, v26

    if-eq v0, v6, :cond_a

    .line 2975665
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2975666
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdL;

    iget v1, v0, LX/LdL;->A09:I

    move/from16 v0, v26

    if-lt v1, v0, :cond_a

    if-lt v8, v0, :cond_a

    if-nez v22, :cond_a

    .line 2975667
    iget v0, v10, LX/LdL;->A04:I

    .line 2975668
    neg-int v3, v0

    const/16 v22, 0x1

    :cond_a
    move/from16 v0, p4

    if-le v3, v0, :cond_2

    if-eqz v22, :cond_2

    .line 2975669
    :cond_b
    return-void

    .line 2975670
    :cond_c
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atd()I

    move-result v0

    goto :goto_e

    .line 2975671
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 2975672
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atc()I

    move-result v0

    goto :goto_d

    .line 2975673
    :cond_e
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    move-result-object v0

    .line 2975674
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 2975675
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    move-result-object v0

    .line 2975676
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_c

    .line 2975677
    :cond_f
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    move-result v0

    goto/16 :goto_b

    .line 2975678
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 2975679
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    move-result v0

    goto/16 :goto_a

    .line 2975680
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2975681
    invoke-static {v2}, LX/LyY;->A0Q(Landroid/view/View;)I

    move-result v13

    invoke-static {v2}, LX/LyY;->A0S(Landroid/view/View;)I

    move-result v0

    :goto_f
    add-int/2addr v13, v0

    .line 2975682
    if-lez v13, :cond_12

    add-int/2addr v14, v13

    :cond_12
    add-int/2addr v11, v14

    move/from16 v0, v23

    if-ge v0, v11, :cond_6

    .line 2975683
    :cond_13
    iget v11, v10, LX/LdL;->A08:I

    iget v0, v10, LX/LdL;->A07:I

    sub-int/2addr v11, v0

    .line 2975684
    if-lez v11, :cond_15

    const/4 v0, 0x0

    if-lez v8, :cond_14

    add-int/lit8 v0, v8, -0x1

    .line 2975685
    :cond_14
    iput v3, v10, LX/LdL;->A0B:I

    .line 2975686
    iput v0, v10, LX/LdL;->A09:I

    .line 2975687
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2975688
    iget v0, v10, LX/LdL;->A04:I

    add-int/2addr v3, v0

    :cond_15
    if-eqz v25, :cond_17

    .line 2975689
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 2975690
    invoke-interface {v9}, LX/MeZ;->B00()I

    move-result v10

    invoke-interface {v9}, LX/MeZ;->Azx()I

    move-result v0

    add-int/2addr v10, v0

    .line 2975691
    invoke-static {v1, v10}, LX/Ly6;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2975692
    add-int/2addr v14, v3

    .line 2975693
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v13

    .line 2975694
    iget v11, v4, LX/LyY;->A01:I

    .line 2975695
    iget v10, v4, LX/LyY;->A02:I

    .line 2975696
    invoke-virtual {v4}, LX/LyY;->A1f()Z

    move-result v0

    .line 2975697
    invoke-static {v11, v10, v14, v13, v0}, LX/LyY;->A0L(IIIIZ)I

    move-result v0

    .line 2975698
    invoke-virtual {v2, v12, v0}, Landroid/view/View;->measure(II)V

    .line 2975699
    :goto_10
    move-object/from16 v0, v27

    invoke-direct {v0, v2, v8}, LX/Ly6;->A04(Landroid/view/View;I)V

    .line 2975700
    :cond_16
    new-instance v10, LX/LdL;

    invoke-direct {v10}, LX/LdL;-><init>()V

    const/4 v0, 0x1

    .line 2975701
    iput v0, v10, LX/LdL;->A08:I

    .line 2975702
    iput v5, v10, LX/LdL;->A0A:I

    .line 2975703
    iput v8, v10, LX/LdL;->A06:I

    const/high16 v18, -0x80000000

    goto/16 :goto_9

    .line 2975704
    :cond_17
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 2975705
    invoke-interface {v9}, LX/MeZ;->Azy()I

    move-result v10

    invoke-interface {v9}, LX/MeZ;->Azz()I

    move-result v0

    add-int/2addr v10, v0

    .line 2975706
    invoke-static {v1, v10}, LX/Ly6;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2975707
    add-int/2addr v14, v3

    .line 2975708
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v13

    .line 2975709
    iget v11, v4, LX/LyY;->A04:I

    .line 2975710
    iget v10, v4, LX/LyY;->A05:I

    .line 2975711
    invoke-virtual {v4}, LX/LyY;->A1e()Z

    move-result v0

    .line 2975712
    invoke-static {v11, v10, v14, v13, v0}, LX/LyY;->A0L(IIIIZ)I

    move-result v0

    .line 2975713
    invoke-virtual {v2, v0, v12}, Landroid/view/View;->measure(II)V

    goto :goto_10

    .line 2975714
    :cond_18
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    move-result-object v0

    .line 2975715
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 2975716
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    move-result-object v0

    .line 2975717
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_f

    .line 2975718
    :cond_19
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    move-result v14

    goto/16 :goto_8

    .line 2975719
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 2975720
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    move-result v0

    goto/16 :goto_7

    .line 2975721
    :cond_1b
    add-int v0, v21, v16

    .line 2975722
    invoke-static {v1, v0}, LX/Ly6;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v17

    .line 2975723
    add-int v17, v17, v3

    .line 2975724
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    .line 2975725
    iget v0, v4, LX/LyY;->A04:I

    move v14, v0

    .line 2975726
    iget v0, v4, LX/LyY;->A05:I

    move v12, v0

    .line 2975727
    invoke-virtual {v4}, LX/LyY;->A1e()Z

    move-result v0

    .line 2975728
    move v15, v14

    move v14, v11

    move v11, v0

    move/from16 v0, v17

    invoke-static {v15, v12, v0, v14, v11}, LX/LyY;->A0L(IIIIZ)I

    move-result v15

    .line 2975729
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Ate()I

    move-result v14

    .line 2975730
    add-int/2addr v14, v5

    .line 2975731
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Atb()I

    move-result v0

    .line 2975732
    add-int/2addr v14, v0

    .line 2975733
    iget v0, v4, LX/LyY;->A01:I

    move v12, v0

    .line 2975734
    iget v0, v4, LX/LyY;->A02:I

    move v11, v0

    .line 2975735
    invoke-virtual {v4}, LX/LyY;->A1f()Z

    move-result v0

    .line 2975736
    invoke-static {v12, v11, v14, v13, v0}, LX/LyY;->A0L(IIIIZ)I

    move-result v12

    .line 2975737
    invoke-virtual {v2, v15, v12}, Landroid/view/View;->measure(II)V

    .line 2975738
    move-object/from16 v0, v27

    invoke-direct {v0, v2, v8, v15, v12}, LX/Ly6;->A07(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 2975739
    :cond_1c
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v13

    goto/16 :goto_5

    .line 2975740
    :cond_1d
    move-object v0, v9

    check-cast v0, LX/LyY;

    .line 2975741
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 2975742
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v16

    .line 2975743
    goto/16 :goto_3

    .line 2975744
    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 2975745
    :cond_1f
    move-object v0, v9

    check-cast v0, LX/LyY;

    .line 2975746
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    .line 2975747
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v21

    .line 2975748
    goto/16 :goto_2

    .line 2975749
    :cond_20
    const/16 v21, 0x0

    goto/16 :goto_2

    .line 2975750
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 2975751
    :cond_22
    invoke-interface {v9}, LX/MeZ;->Azx()I

    move-result v5

    goto/16 :goto_1

    .line 2975752
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2975753
    :cond_24
    invoke-interface {v9}, LX/MeZ;->B00()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A0I(Ljava/util/List;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ly6;->A00:[I

    .line 1
    .line 2
    aget v1, v0, p2

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, LX/Ly6;->A00:[I

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, LX/Ly6;->A01:[J

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-le p2, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v3, p2, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
