.class public final LX/6Kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v11, 0x1

    .line 6
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v11}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v10, 0x2

    .line 13
    invoke-static {v0, v10}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-static {v0, v6}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, LX/GVy;

    .line 23
    .line 24
    invoke-direct {v5}, LX/GVy;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "bank_account_number"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "payment_dev_cycle"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x292

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v10}, LX/FL0;->A00(Ljava/util/concurrent/Callable;II)LX/FL0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v8, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v8, v2, v6}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x2eb

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v12}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;

    .line 65
    .line 66
    invoke-direct {v6, v11}, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x2ec

    .line 70
    .line 71
    move v8, v10

    .line 72
    move v9, v12

    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v5 .. v10}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v5, "FetchPaymentToken"

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/GzF;

    .line 86
    .line 87
    invoke-direct {v1, v6, v5, v0}, LX/GzF;-><init>(LX/FL0;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;

    .line 91
    .line 92
    invoke-direct {v0, v11, p0, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 96
    .line 97
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
