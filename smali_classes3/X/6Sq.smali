.class public final LX/6Sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;I)LX/6o3;
    .locals 6

    .line 0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v5, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v0, LX/6o3;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
