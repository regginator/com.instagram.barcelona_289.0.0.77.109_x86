.class public final LX/ItS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJ)LX/6Z2;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/ItV;->A00(IJ)Landroid/graphics/BlendModeColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, LX/6Z2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6Z2;-><init>(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/Lvn;->A01(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/JSd;->A01(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
