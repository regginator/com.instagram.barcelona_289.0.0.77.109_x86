.class public final LX/Cld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Z
    .locals 4

    .line 0
    sget-object v0, LX/GkY;->A00:LX/GkY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, p0}, LX/Ek2;->ADr(Landroid/app/Activity;)LX/DL1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/DL1;->A00()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    int-to-float v0, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0}, LX/9km;->A00(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    return v0
.end method
