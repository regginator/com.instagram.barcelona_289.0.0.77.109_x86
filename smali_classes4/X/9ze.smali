.class public final LX/9ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jk;LX/AzX;)V
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    sget-object v3, LX/DTA;->A00:LX/DTA;

    .line 5
    .line 6
    iget-object v2, p0, LX/8jk;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v4, p0, LX/8jk;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-wide v0, p1, LX/AzX;->A00:J

    .line 11
    .line 12
    new-instance v5, LX/AAi;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1}, LX/AAi;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v7, v1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-float v8, v1

    .line 56
    new-instance v6, LX/DCi;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v11}, LX/DCi;-><init>(FFIII)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/BH3;

    .line 62
    .line 63
    invoke-direct {v0, v4, v5, v6}, LX/BH3;-><init>(Landroid/content/Context;LX/AAi;LX/DCi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LX/DTA;->A00(Landroid/widget/TextView;LX/Ei4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
