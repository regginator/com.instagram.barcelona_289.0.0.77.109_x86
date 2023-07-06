.class public final LX/2Lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7cY;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IgBloksExtensions"

    .line 15
    .line 16
    const-string v0, "missing parameter: product in bk.action.ig.cxf.ShareProduct"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {v0}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
