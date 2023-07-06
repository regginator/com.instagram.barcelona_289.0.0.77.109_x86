.class public final LX/9pC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p0}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    rem-int v0, v1, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sub-int v0, v2, v0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/2addr v0, v2

    .line 20
    return v0
.end method
