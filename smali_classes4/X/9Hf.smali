.class public final LX/9Hf;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Hf;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/B0Y;

    .line 1
    .line 2
    check-cast p2, LX/8jy;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/8jy;->A00:LX/8lU;

    .line 8
    .line 9
    iget-object v0, p1, LX/B0Y;->A00:LX/B0v;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/A3O;->A00(LX/8lU;LX/B0v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/B0v;->A01:LX/ANA;

    .line 15
    .line 16
    iget-object v1, v0, LX/ANA;->A04:LX/0Yl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/8lU;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, LX/B0Y;->A01:LX/B0v;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p2, LX/8jy;->A01:LX/8lU;

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/A3O;->A00(LX/8lU;LX/B0v;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/B0v;->A01:LX/ANA;

    .line 35
    .line 36
    iget-object v1, v0, LX/ANA;->A04:LX/0Yl;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/8lU;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, LX/8jy;->A01:LX/8lU;

    .line 46
    .line 47
    iget-object v1, v0, LX/8lU;->A00:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    iget-object v2, p0, LX/9Hf;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v5, 0x7f0c0cf8

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/GZ7;->A04()LX/GV7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/GV7;->A0W:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    move-object v4, v3

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/8jy;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/8jy;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0Y;

    return-object v0
.end method
