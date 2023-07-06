.class public final LX/Jkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BqL;I)F
    .locals 2

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object p0, v1, LX/JQn;->A03:LX/JZk;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/IIj;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, v1, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, LX/JZk;->A01(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
.end method

.method public static final A01(LX/BqL;)I
    .locals 4

    .line 0
    const v3, 0x7f0a0006

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LX/JQn;->A03:LX/JZk;

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/IIj;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, v1, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, LX/JZk;->A01(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
    .line 40
    .line 41
.end method

.method public static final A02(LX/BqL;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/JQn;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static synthetic A03(LX/BqL;I)I
    .locals 2

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/JQn;->A01:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p0, p0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public static final A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/JQn;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Drawable resource not found for ID #0x"

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
.end method

.method public static final A05(LX/BqL;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JQn;->A03:LX/JZk;

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/IIj;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/JZk;->A01(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string v0, "String resource not found for ID #0x"

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static final A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "String resource not found for ID #0x"

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
