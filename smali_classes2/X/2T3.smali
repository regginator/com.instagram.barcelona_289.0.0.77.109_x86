.class public final LX/2T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/6he;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0, p5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;-><init>(LX/5vO;LX/6he;LX/6he;LX/6he;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/27B;->A09:LX/27B;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, p4, p5}, LX/3zb;->A07(Landroidx/fragment/app/Fragment;LX/0if;LX/27B;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
