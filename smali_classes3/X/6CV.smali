.class public final LX/6CV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v1, v0

    .line 24
    return-wide v1
    .line 25
    .line 26
.end method
