.class public final LX/6PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;D)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v6, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    mul-long/2addr v4, v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    long-to-double v2, v6

    .line 54
    long-to-double v0, v4

    .line 55
    mul-double/2addr p1, v0

    .line 56
    cmpl-double v0, v2, p1

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    :cond_0
    return v8
.end method
