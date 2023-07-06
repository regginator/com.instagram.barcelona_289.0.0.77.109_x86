.class public final LX/Cp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {p0, v0, p1}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
