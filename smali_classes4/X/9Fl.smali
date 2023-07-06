.class public abstract LX/9Fl;
.super LX/5cm;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Afu;

.field public final A02:LX/DUq;

.field public final A03:LX/0Pj;

.field public final A04:LX/75D;

.field public final A05:LX/7cY;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/ASY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Fl;->A05:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Fl;->A04:LX/75D;

    .line 6
    .line 7
    iput-object p4, p0, LX/9Fl;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Fl;->A06:LX/4u2;

    .line 10
    .line 11
    iput-object p5, p0, LX/9Fl;->A08:LX/ASY;

    .line 12
    .line 13
    new-instance v0, LX/DUq;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DUq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9Fl;->A02:LX/DUq;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8fF;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Fl;->A03:LX/0Pj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9Fl;->A0W()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/9Fl;->A0a(Landroid/view/View;LX/B7P;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Fl;->A01:LX/Afu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "scroll"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Afu;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/9Fl;->A03:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ghx;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ghx;->stop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0T()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Fl;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewContent"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0U(Z)LX/BEu;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/9Fl;->A0Y()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/9Fl;->A0V()LX/75D;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/9Fl;->A0X()LX/4u2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/9Fl;->A03:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/Ghx;

    .line 22
    .line 23
    :goto_0
    iget-object v6, p0, LX/9Fl;->A02:LX/DUq;

    .line 24
    .line 25
    iget-object v5, p0, LX/9Fl;->A01:LX/Afu;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :cond_0
    const/16 v0, 0xf

    .line 31
    .line 32
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 33
    .line 34
    invoke-direct {v8, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v3, v0, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/BEu;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, LX/BEu;-><init>(LX/75D;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Afu;LX/DUq;LX/Ghx;LX/0ZU;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    move-object v7, v1

    .line 51
    goto :goto_0
.end method

.method public final A0V()LX/75D;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Dh;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Dh;->A00:LX/75D;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9Dg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Dg;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Dg;->A00:LX/75D;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/9Df;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9Df;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Df;->A00:LX/75D;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/9De;

    .line 32
    .line 33
    iget-object v0, v0, LX/9De;->A00:LX/75D;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A0W()LX/B7P;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Dh;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Dh;->A03:LX/9Zl;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/9Zl;->A00:LX/B7P;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/9Dg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/9Dg;

    .line 18
    .line 19
    iget-object v0, v0, LX/9Dg;->A03:LX/9Zk;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Zk;->A00:LX/B7P;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/9Df;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/9Df;

    .line 30
    .line 31
    iget-object v0, v0, LX/9Df;->A03:LX/9Zl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/9De;

    .line 36
    .line 37
    iget-object v0, v0, LX/9De;->A03:LX/9Zj;

    .line 38
    .line 39
    iget-object v0, v0, LX/9Zj;->A00:LX/B7P;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A0X()LX/4u2;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Dh;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Dh;->A01:LX/4u2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9Dg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Dg;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Dg;->A01:LX/4u2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/9Df;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9Df;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Df;->A01:LX/4u2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/9De;

    .line 32
    .line 33
    iget-object v0, v0, LX/9De;->A01:LX/4u2;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A0Y()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Dh;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Dh;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9Dg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Dg;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Dg;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/9Df;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9Df;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Df;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/9De;

    .line 32
    .line 33
    iget-object v0, v0, LX/9De;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A0Z()LX/Afu;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Fl;->A01:LX/Afu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9Fl;->A0V()LX/75D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/75D;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/9Fl;->A0Y()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LX/9Fl;->A0X()LX/4u2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/BFk;->A00:LX/BFk;

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Afu;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3, v1}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9Fl;->A01:LX/Afu;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final A0a(Landroid/view/View;LX/B7P;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-object p1, p0, LX/9Fl;->A00:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/9Fl;->A03:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ghx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ghx;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/9Fl;->A0Z()LX/Afu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, LX/Afu;->A00(LX/B7P;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/9Fl;->A0b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0b(Z)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9Dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9Dh;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/9Fl;->A0T()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryVideoViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/BDi;

    .line 21
    .line 22
    iget-object v1, v3, LX/9Dh;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v9, v3, LX/9Dh;->A03:LX/9Zl;

    .line 25
    .line 26
    sget-object v8, LX/9e1;->A02:LX/9e1;

    .line 27
    .line 28
    iget-object v10, v3, LX/9Fl;->A02:LX/DUq;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/9Fl;->A0Z()LX/Afu;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v4, v3, LX/9Dh;->A01:LX/4u2;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LX/9Fl;->A0U(Z)LX/BEu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v10, v7}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/BDi;->A01:LX/G9X;

    .line 54
    .line 55
    invoke-static {v1, v5, v0, v9}, LX/9zq;->A00(Lcom/instagram/service/session/UserSession;LX/Hp9;LX/G9X;LX/ASY;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/BDi;->A02:LX/ADU;

    .line 59
    .line 60
    invoke-static {v2, v1, v0, v5, v9}, LX/9zt;->A00(LX/BmZ;Lcom/instagram/service/session/UserSession;LX/ADU;LX/Bl8;LX/9Zl;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, LX/BDi;->A03:LX/AJ0;

    .line 64
    .line 65
    const/high16 v11, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static/range {v4 .. v11}, LX/9zv;->A00(LX/0l7;LX/BiZ;LX/AJ0;LX/Afu;LX/9e1;LX/ASY;LX/DUq;F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/BDi;->A00:LX/AGY;

    .line 71
    .line 72
    iget-object v0, v9, LX/9Zl;->A00:LX/B7P;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/9zk;->A00(LX/B7P;LX/AGY;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    instance-of v0, p0, LX/9Dg;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, LX/9Dg;

    .line 84
    .line 85
    iget-object v2, v3, LX/9Dg;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/9Fl;->A0T()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxFeedVideoViewBinder.Holder"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, LX/AGc;

    .line 101
    .line 102
    iget-object v9, v3, LX/9Dg;->A03:LX/9Zk;

    .line 103
    .line 104
    sget-object v8, LX/9e1;->A02:LX/9e1;

    .line 105
    .line 106
    iget-object v10, v3, LX/9Fl;->A02:LX/DUq;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/9Fl;->A0Z()LX/Afu;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v4, v3, LX/9Dg;->A01:LX/4u2;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, LX/9Fl;->A0U(Z)LX/BEu;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v10, v7}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/AGc;->A00:LX/G9X;

    .line 132
    .line 133
    invoke-static {v2, v5, v0, v9}, LX/9zq;->A00(Lcom/instagram/service/session/UserSession;LX/Hp9;LX/G9X;LX/ASY;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/AGc;->A01:LX/ADU;

    .line 137
    .line 138
    invoke-static {v2, v5, v0, v9}, LX/9zp;->A00(Lcom/instagram/service/session/UserSession;LX/Bl7;LX/ADU;LX/9Zk;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, LX/AGc;->A02:LX/AJ0;

    .line 142
    .line 143
    iget v11, v9, LX/ASY;->A00:F

    .line 144
    .line 145
    invoke-static/range {v4 .. v11}, LX/9zv;->A00(LX/0l7;LX/BiZ;LX/AJ0;LX/Afu;LX/9e1;LX/ASY;LX/DUq;F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    instance-of v0, p0, LX/9Df;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, LX/9Df;

    .line 155
    .line 156
    iget-object v4, v5, LX/9Df;->A01:LX/4u2;

    .line 157
    .line 158
    iget-object v3, v5, LX/9Df;->A02:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-virtual {v5}, LX/9Fl;->A0T()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryPhotoViewBinder.Holder"

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, LX/BDh;

    .line 174
    .line 175
    iget-object v1, v5, LX/9Df;->A03:LX/9Zl;

    .line 176
    .line 177
    invoke-virtual {v5, p1}, LX/9Fl;->A0U(Z)LX/BEu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v3, v0, v2, v1}, LX/9zu;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BrY;LX/BDh;LX/9Zl;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    move-object v1, p0

    .line 186
    check-cast v1, LX/9De;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/9Fl;->A0T()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxProductVideoViewBinder.Holder"

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v5, LX/AIz;

    .line 202
    .line 203
    iget-object v8, v1, LX/9De;->A03:LX/9Zj;

    .line 204
    .line 205
    sget-object v7, LX/9e1;->A02:LX/9e1;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/9Fl;->A0Z()LX/Afu;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v2, v1, LX/9De;->A01:LX/4u2;

    .line 212
    .line 213
    iget-object v3, v1, LX/9De;->A02:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, LX/9Fl;->A0U(Z)LX/BEu;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static/range {v2 .. v8}, LX/9zs;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BrX;LX/AIz;LX/Afu;LX/9e1;LX/9Zj;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
.end method
