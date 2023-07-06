.class public final LX/3Nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;
    .locals 5

    .line 0
    const v0, 0x7f080685

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070022

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f07007f

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v3, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f040995

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f040991

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
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
.end method

.method public static final A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "\u274f\u200a"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f110e44

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x274f

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v4, v1, v3, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v2, p2}, LX/3Nw;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v3, 0x1

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4
    .line 44
    .line 45
.end method
