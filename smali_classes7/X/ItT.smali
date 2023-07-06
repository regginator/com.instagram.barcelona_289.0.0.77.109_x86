.class public final LX/ItT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/graphics/Paint;)V
    .locals 2

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
    invoke-static {p0, p1}, LX/ItW;->A00(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/JSd;->A01(I)Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
