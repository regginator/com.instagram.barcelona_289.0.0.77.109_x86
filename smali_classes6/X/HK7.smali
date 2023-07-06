.class public final LX/HK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp8;


# instance fields
.field public A00:LX/Fg8;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/GZ8;

.field public final A04:LX/Hp7;

.field public final A05:LX/GJR;


# virtual methods
.method public final BwT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HK7;->A00:LX/Fg8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Fg8;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HK7;->A05:LX/GJR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GJR;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HK7;->A04:LX/Hp7;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/Hp7;->CR1(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HK7;->A04:LX/Hp7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/Hp7;->CR6(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HK7;->A00:LX/Fg8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HK7;->A05:LX/GJR;

    .line 11
    .line 12
    iget-object v1, p0, LX/HK7;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fg8;->A01:Landroid/view/View;

    .line 15
    .line 16
    filled-new-array {v0}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/GJR;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
