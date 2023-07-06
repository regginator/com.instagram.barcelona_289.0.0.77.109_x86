.class public final LX/9I9;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Fz;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Afu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Fz;Lcom/instagram/service/session/UserSession;LX/Afu;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/9I9;->A01:LX/9Fz;

    .line 11
    .line 12
    iput-object p4, p0, LX/9I9;->A03:LX/Afu;

    .line 13
    .line 14
    iput-object p3, p0, LX/9I9;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/9I9;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/B0h;

    .line 1
    .line 2
    check-cast p2, LX/8ko;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p0, LX/9I9;->A01:LX/9Fz;

    .line 9
    .line 10
    iget-object v6, p0, LX/9I9;->A03:LX/Afu;

    .line 11
    .line 12
    iget-object v4, p0, LX/9I9;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/Ahz;->A01:LX/Ahz;

    .line 15
    .line 16
    iget-object v5, p2, LX/8ko;->A02:LX/8le;

    .line 17
    .line 18
    iget-object v7, p1, LX/B0h;->A01:LX/B09;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/Ahz;->A01(LX/9Fz;Lcom/instagram/service/session/UserSession;LX/8le;LX/Afu;LX/B09;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p2, LX/8ko;->A03:LX/8le;

    .line 24
    .line 25
    iget-object v7, p1, LX/B0h;->A02:LX/B09;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/Ahz;->A01(LX/9Fz;Lcom/instagram/service/session/UserSession;LX/8le;LX/Afu;LX/B09;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p1, LX/B0h;->A00:LX/B09;

    .line 31
    .line 32
    iget-object v0, p2, LX/8ko;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/8ko;->A01:LX/DaU;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/8ko;->A01:LX/DaU;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/8ko;->A04:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/8le;

    .line 62
    .line 63
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, LX/Ahz;->A01(LX/9Fz;Lcom/instagram/service/session/UserSession;LX/8le;LX/Afu;LX/B09;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    invoke-static {p1}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9I9;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, LX/9I9;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v5, 0x7f0c04ca

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/GZ7;->A04()LX/GV7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GV7;->A0V:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    move-object v4, v3

    .line 44
    invoke-virtual/range {v1 .. v6}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/8ko;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/8ko;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0h;

    return-object v0
.end method
