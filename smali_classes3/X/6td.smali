.class public final LX/6td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/67n;LX/75D;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p2}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f120133

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120132

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget v0, p1, LX/67n;->A00:I

    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p1, LX/67n;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    :try_start_1
    iget v0, p1, LX/67n;->A01:I

    .line 40
    .line 41
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(Landroid/content/Context;LX/75D;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/75D;->A03:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/4pm;->BT0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
