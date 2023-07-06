.class public final LX/6Cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/7Up;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/7Up;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/7Up;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
