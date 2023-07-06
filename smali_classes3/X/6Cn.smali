.class public final LX/6Cn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/8aJ;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    new-instance v0, LX/7VH;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7VH;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
