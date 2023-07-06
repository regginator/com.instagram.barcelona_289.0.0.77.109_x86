.class public final LX/2Mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {p1, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v7, LX/CjX;->A0s:LX/CjX;

    .line 30
    .line 31
    sget-object v8, LX/CjW;->A0e:LX/CjW;

    .line 32
    .line 33
    new-instance v3, LX/GZQ;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/GZQ;->A03:LX/Hri;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/GZQ;->A06()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
