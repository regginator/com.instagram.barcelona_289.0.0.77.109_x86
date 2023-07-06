.class public final LX/6v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 5
    .line 6
    return p0
.end method
