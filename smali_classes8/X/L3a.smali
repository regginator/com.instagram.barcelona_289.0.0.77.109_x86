.class public final LX/L3a;
.super LX/L43;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final A0C(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    shr-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    shr-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p3, p1

    .line 9
    return p3
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final A0D(Landroid/view/View;I)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Liu;->A02:LX/LyY;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/LyY;->A1e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/L0Q;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, v1, LX/L0Q;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, v1, LX/L0Q;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {v4}, LX/LyY;->Azy()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4}, LX/LyY;->A0Y(LX/LyY;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int/2addr v2, v3

    .line 56
    shr-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    sub-int/2addr v1, v3

    .line 60
    :cond_0
    return v1
    .line 61
.end method

.method public final A0E(Landroid/view/View;I)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Liu;->A02:LX/LyY;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/LyY;->A1f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/L0Q;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, v1, LX/L0Q;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, v1, LX/L0Q;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {v4}, LX/LyY;->B00()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4}, LX/LyY;->A0Z(LX/LyY;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int/2addr v2, v3

    .line 56
    shr-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    sub-int/2addr v1, v3

    .line 60
    :cond_0
    return v1
    .line 61
.end method
