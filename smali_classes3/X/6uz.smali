.class public final LX/6uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8dt;Ljava/lang/String;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    const/4 v13, 0x0

    .line 2
    invoke-static {p0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/8dt;->BEd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p0}, LX/8dt;->BEe()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p0}, LX/8dt;->APa()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p0}, LX/8dt;->APf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p0}, LX/8dt;->AaF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {p0}, LX/8dt;->BN9()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    new-instance v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object v10, v1

    .line 39
    move v12, v11

    .line 40
    move p0, v13

    .line 41
    move p1, v11

    .line 42
    invoke-direct/range {v0 .. v15}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/65V;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f111719

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f11171c

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
