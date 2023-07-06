.class public final LX/9zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BrX;LX/AIz;LX/Afu;LX/9e1;LX/9Zj;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p0, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/AIz;->A02:LX/G9X;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, p6}, LX/9zq;->A00(Lcom/instagram/service/session/UserSession;LX/Hp9;LX/G9X;LX/ASY;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, LX/AIz;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    iget v0, p6, LX/ASY;->A00:F

    .line 24
    .line 25
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 26
    .line 27
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 28
    .line 29
    if-eq p5, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4, v1, v3}, LX/Afu;->A02(LX/HsE;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p3, LX/AIz;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p6, v0}, LX/ASY;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p3, LX/AIz;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, LX/9e1;->A02:LX/9e1;

    .line 48
    .line 49
    iget-object v0, p3, LX/AIz;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 50
    .line 51
    invoke-static {v0, p5, v1, v2}, LX/8fB;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
