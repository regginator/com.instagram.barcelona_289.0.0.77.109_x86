.class public final LX/6Ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v0, 0x7f120133

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120132

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/67n;->A03:LX/67n;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, LX/67n;->A06:LX/67n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget v0, v1, LX/67n;->A00:I

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, v1, LX/67n;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    :try_start_1
    iget v1, v1, LX/67n;->A01:I

    .line 48
    .line 49
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, LX/4wp;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v1, p2}, LX/4wp;-><init>(Landroid/content/Context;FIZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
