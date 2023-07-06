.class public final LX/2Sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/382;Lcom/instagram/service/session/UserSession;LX/0ZU;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8104ab00000a2eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/382;->A00:LX/DaU;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f7

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/382;->A00:LX/DaU;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
