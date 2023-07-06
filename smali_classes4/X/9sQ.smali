.class public final LX/9sQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v2, v1, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    int-to-float v0, v2

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method
