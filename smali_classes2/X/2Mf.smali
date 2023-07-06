.class public final LX/2Mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v3, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v5, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v6, v6}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v1, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    const/16 v2, 0x3c

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/GcM;->A07()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
