.class public final LX/6Kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v10, 0x1

    .line 6
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v10}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v9, 0x2

    .line 13
    invoke-static {v0, v9}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v0, v5}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, LX/GVy;

    .line 23
    .line 24
    invoke-direct {v6}, LX/GVy;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "sensitive_tax_id_number"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "payment_dev_cycle"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x292

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v9}, LX/FL0;->A00(Ljava/util/concurrent/Callable;II)LX/FL0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v7, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v7, v2, v5}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x2eb

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v11}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;

    .line 65
    .line 66
    invoke-direct {v7, v5}, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x2ec

    .line 70
    .line 71
    move v10, v11

    .line 72
    invoke-virtual/range {v6 .. v11}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v5, "FetchPaymentToken"

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/GzF;

    .line 84
    .line 85
    invoke-direct {v1, v6, v5, v0}, LX/GzF;-><init>(LX/FL0;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;

    .line 89
    .line 90
    invoke-direct {v0, v9, p0, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 94
    .line 95
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
