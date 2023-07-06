.class public final LX/0iS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iput v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    iput v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iput v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iput v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
