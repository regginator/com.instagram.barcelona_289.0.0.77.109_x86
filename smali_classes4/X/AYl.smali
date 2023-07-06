.class public final LX/AYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bkt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/Bkt;

    .line 6
    .line 7
    invoke-interface {p0}, LX/Bkt;->BGI()LX/6q3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/6q3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Bkt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/Bkt;

    .line 9
    .line 10
    invoke-interface {p0, p1}, LX/Bkt;->setTextFormat(LX/6q3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
