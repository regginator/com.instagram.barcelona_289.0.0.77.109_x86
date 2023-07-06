.class public final LX/7Gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;
    .locals 3

    .line 0
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v1, LX/7Mt;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p4, p4}, LX/7Mt;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/4z5;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/text/SpannedString;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, LX/4uS;->A1b(Landroid/content/Context;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/6Tq;->A00()[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0600b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v3, LX/63M;

    .line 29
    .line 30
    move p0, p3

    .line 31
    invoke-direct/range {v3 .. v8}, LX/63M;-><init>([F[I[III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-interface {p2, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Spannable;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06029e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 p0, -0x1

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p2

    .line 15
    invoke-static/range {v1 .. v6}, LX/7Gn;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

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

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070066

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    const/4 p0, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move p1, p0

    .line 17
    invoke-static/range {v2 .. v7}, LX/7Gn;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8108b1000015c7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2, p3, p4, p5}, LX/7Gn;->A0B(Landroid/graphics/Typeface;LX/4wx;FFF)V

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
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x41056300080c1cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8108b1000015c7L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p3, p4, p5}, LX/7Gn;->A0B(Landroid/graphics/Typeface;LX/4wx;FFF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static/range {p0 .. p5}, LX/7Gn;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static A06(Landroid/content/Context;LX/4wx;FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, v2, p3}, LX/7Gn;->A0B(Landroid/graphics/Typeface;LX/4wx;FFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A07(Landroid/content/Context;LX/4wx;FF)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f060028

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v3, v1, v0}, LX/4wx;->A0J(FFFI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0fe;->A0g:LX/0fe;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2, p3, v3}, LX/7Gn;->A0B(Landroid/graphics/Typeface;LX/4wx;FFF)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static A08(Landroid/content/Context;LX/4wx;FFF)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, LX/7Gn;->A0B(Landroid/graphics/Typeface;LX/4wx;FFF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/7Mt;

    .line 5
    .line 6
    invoke-direct {v1, p4, v0, p2, p3}, LX/7Mt;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    invoke-direct {v1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v1, p0, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

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
.end method

.method public static A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance p0, LX/63L;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, p3, p4}, LX/63L;-><init>([IIII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-interface {p1, p0, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static A0B(Landroid/graphics/Typeface;LX/4wx;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/4wx;->A0E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/4wx;->A0F(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, LX/4wx;->A0I(FF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0C([I)[I
    .locals 5

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    array-length v3, p0

    .line 9
    new-array v2, v3, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget v0, p0, v1

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/4uU;->A0B(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method
