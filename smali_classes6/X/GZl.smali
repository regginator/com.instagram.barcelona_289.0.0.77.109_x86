.class public final LX/GZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    invoke-static {p0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2026

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/KzM;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f10000a

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/KzM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/KzM;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/KzM;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/KzM;->CX6()V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, LX/IHF;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/IC6;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/IC6;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/IC6;->CX6()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Kuo;->ATX()Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81103700002919L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method
