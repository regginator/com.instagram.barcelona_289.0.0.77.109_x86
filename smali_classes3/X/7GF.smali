.class public final LX/7GF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v2, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    aget-object v0, v1, v2

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, " "

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1, p2, v0, v3, v3}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float v1, v2, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v1, v1

    .line 18
    float-to-int v0, v2

    .line 19
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SpannableUtil"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float v2, v1, v0

    .line 14
    .line 15
    invoke-static {p1}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v2, v0

    .line 20
    float-to-int v1, v1

    .line 21
    float-to-int v0, v2

    .line 22
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SpannableUtil"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/4zF;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/4zF;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p3, v2, LX/4zF;->A00:I

    .line 10
    .line 11
    iput p4, v2, LX/4zF;->A01:I

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static final varargs A06(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    array-length v8, p2

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    if-ge v7, v8, :cond_2

    .line 11
    .line 12
    aget-object v0, p2, v7

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    array-length v5, v6

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    aget-object v3, v6, v4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v3, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A07(Landroid/text/Spannable;Ljava/lang/Class;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/7GF;->A08(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final varargs A08(Landroid/text/Spannable;[Ljava/lang/Class;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v4

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v6, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
