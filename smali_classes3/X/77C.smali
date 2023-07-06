.class public final synthetic LX/77C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-instance v4, LX/5eR;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/5eR;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p0, v4, LX/5eR;->A03:I

    .line 9
    .line 10
    const-string v3, "https://www.facebook.com/privacy/explanation/"

    .line 11
    .line 12
    const-string v2, "[[data_terms_token]]"

    .line 13
    .line 14
    const v0, 0x7f11171a

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    iput v5, v4, LX/5eR;->A04:I

    .line 28
    .line 29
    invoke-virtual {v4}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-instance v4, LX/5eR;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/5eR;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p0, v4, LX/5eR;->A03:I

    .line 9
    .line 10
    const-string v3, "https://www.facebook.com/payments_terms/"

    .line 11
    .line 12
    const-string v2, "[[payment_terms_token]]"

    .line 13
    .line 14
    const v0, 0x7f1117a8

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    iput v5, v4, LX/5eR;->A04:I

    .line 28
    .line 29
    invoke-virtual {v4}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static A02(IIII)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v4, LX/5eR;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/5eR;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v4, LX/5eR;->A03:I

    .line 8
    .line 9
    const-string v3, "https://www.facebook.com/payments_terms/"

    .line 10
    .line 11
    const-string p0, "url"

    .line 12
    .line 13
    const-string v2, "[[payment_terms_token]]"

    .line 14
    .line 15
    const v1, 0x7f111788

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    const-string v3, "https://www.facebook.com/privacy/explanation/"

    .line 29
    .line 30
    const-string v2, "[[data_terms_token]]"

    .line 31
    .line 32
    const v1, 0x7f111787

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    iput p1, v4, LX/5eR;->A04:I

    .line 44
    .line 45
    iput p2, v4, LX/5eR;->A05:I

    .line 46
    .line 47
    iput p3, v4, LX/5eR;->A01:I

    .line 48
    .line 49
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x810fb50000283dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/7H4;->A0E()LX/6fT;

    .line 67
    .line 68
    .line 69
    const-string v0, "instagram"

    .line 70
    .line 71
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v3, "https://help.instagram.com/339753487169481?ref=learn_more"

    .line 78
    .line 79
    :goto_0
    invoke-static {v3, p0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "[[learn_more_token]]"

    .line 83
    .line 84
    const v1, 0x7f11171b

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    const-string v3, "https://www.facebook.com/help/322044199117075?ref=learn_more"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
