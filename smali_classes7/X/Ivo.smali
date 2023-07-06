.class public final LX/Ivo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x40

    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    const-string v0, "Unhandled layer type encountered."

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_6
    or-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    const/4 v2, 0x0

    .line 68
    return v2
    .line 69
.end method
