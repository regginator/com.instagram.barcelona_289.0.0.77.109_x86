.class public final LX/9s9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/Aaf;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9fu;->A0I:LX/9fu;

    .line 14
    .line 15
    :goto_0
    iget v0, v0, LX/9fu;->A03:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A4A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/9fu;->A07:LX/9fu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LX/B7P;->A4F()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/9fu;->A0J:LX/9fu;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/9fu;->A0G:LX/9fu;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
