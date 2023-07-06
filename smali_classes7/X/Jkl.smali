.class public final LX/Jkl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JoS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/JoS;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JoS;->A00()Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/JoS;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/JoS;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/JoS;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
    .line 23
.end method

.method public static A02(Landroid/widget/TextView;)LX/JcI;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/JSi;->A00(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/JcI;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/JcI;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 60
    .line 61
    :goto_0
    new-instance v1, LX/JcI;

    .line 62
    .line 63
    invoke-direct {v1, v0, v5, v4, v3}, LX/JcI;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method

.method public static A03(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "getPrecomputedText"

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/Jkl;->A02(Landroid/widget/TextView;)LX/JcI;

    .line 14
    .line 15
    .line 16
    const-string v0, "getParams"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/01d;->A00(I)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/JSi;->A01(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static A05(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/01d;->A00(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A06(Landroid/widget/TextView;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, LX/Itt;->A00(Landroid/widget/TextView;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/Kkw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/Kkw;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3, v2}, LX/Kkw;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
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
