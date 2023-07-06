.class public final LX/6GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v6, LX/5eR;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/5eR;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v1, 0x810fb50000283dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v3, 0x7f1126ec

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput v3, v6, LX/5eR;->A03:I

    .line 28
    .line 29
    const/16 v0, 0x42a

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v4, "[[payment_terms_token]]"

    .line 36
    .line 37
    const v3, 0x7f112d93

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v5}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v6, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v3, "https://www.facebook.com/help/322044199117075"

    .line 61
    .line 62
    const-string v2, "[[learn_more_token]]"

    .line 63
    .line 64
    const v1, 0x7f112d81

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v6}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {}, LX/7D1;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v3, 0x7f110a2b

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v3, 0x7f1126e8

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
