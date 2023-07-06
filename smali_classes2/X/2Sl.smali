.class public final LX/2Sl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070043

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    const-string v0, "  "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06005d

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/Hy6;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4, v1}, LX/Hy6;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
