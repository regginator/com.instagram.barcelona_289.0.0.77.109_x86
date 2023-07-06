.class public final LX/ItG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5
    .line 6
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    .line 10
    const/16 v0, 0x258

    .line 11
    .line 12
    if-gt v1, v0, :cond_4

    .line 13
    .line 14
    if-gt p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x1e0

    .line 21
    .line 22
    const/16 v0, 0x280

    .line 23
    .line 24
    if-le p0, v1, :cond_2

    .line 25
    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/16 v0, 0x168

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-lt p0, v0, :cond_1

    .line 34
    .line 35
    :cond_3
    const/4 v1, 0x3

    .line 36
    return v1

    .line 37
    :cond_4
    const/4 v1, 0x5

    .line 38
    return v1
.end method
