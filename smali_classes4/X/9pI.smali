.class public final LX/9pI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-static {p0}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    rem-int v0, v1, v5

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sub-int v0, v5, v0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    :cond_0
    mul-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    const v0, 0x7f0919b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v3, v0

    .line 46
    :cond_1
    sub-int/2addr v3, v4

    .line 47
    div-int/2addr v3, v5

    .line 48
    return v3
    .line 49
    .line 50
    .line 51
.end method
