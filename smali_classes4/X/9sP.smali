.class public final LX/9sP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FPl;LX/Hsp;)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/Hsp;->AXV()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    iget v1, p0, LX/FPl;->A01:F

    .line 23
    .line 24
    iget v0, p0, LX/FPl;->A02:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    cmpg-float v0, v2, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_0
    return v3
    .line 34
.end method
