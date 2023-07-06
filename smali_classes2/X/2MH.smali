.class public final LX/2MH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v5}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v5}, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "business_options_fragment_request_key"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v4, v3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1hl;->A07(LX/GcM;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
