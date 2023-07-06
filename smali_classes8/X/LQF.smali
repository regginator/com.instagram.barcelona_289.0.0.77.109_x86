.class public final LX/LQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/LiF;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, LX/L8n;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L8n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LX/ExO;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/ExO;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
