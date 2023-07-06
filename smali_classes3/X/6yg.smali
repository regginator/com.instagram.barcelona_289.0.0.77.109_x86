.class public final LX/6yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;IZZ)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const v1, 0x7f0f00f7

    .line 9
    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const v1, 0x7f0f00f8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f113eb4

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const v1, 0x7f0f00f6

    .line 41
    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    const v1, 0x7f0f00f7

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    div-int/2addr p1, v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v7, 0x3c

    .line 5
    .line 6
    div-long v5, p1, v7

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v0

    .line 21
    :cond_0
    div-long v0, v5, v7

    .line 22
    .line 23
    long-to-int v4, v0

    .line 24
    rem-long/2addr v5, v7

    .line 25
    long-to-int v3, v5

    .line 26
    const v1, 0x7f0f000c

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0f000d

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    const v1, 0x7f1104e8

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :cond_2
    return-object v0
    .line 74
    .line 75
.end method
