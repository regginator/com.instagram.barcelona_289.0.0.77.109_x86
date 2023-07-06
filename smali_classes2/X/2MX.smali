.class public final LX/2MX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1, v6, v5, v4}, LX/3iD;->A00(Landroid/os/BaseBundle;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7sE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "IgOrderContactMerchantRoute"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f112cee

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, LX/4sI;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/7sE;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
