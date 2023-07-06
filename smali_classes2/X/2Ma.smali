.class public final LX/2Ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v5, v0}, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "account_privacy_options_fragment_request_key"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4, v3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/0ws;->A11()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/219;

    .line 46
    .line 47
    invoke-direct {v0}, LX/219;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
