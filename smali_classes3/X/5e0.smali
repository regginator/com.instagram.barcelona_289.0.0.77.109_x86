.class public final LX/5e0;
.super LX/59H;
.source ""


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/67w;->A0b:LX/67w;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A06(LX/5Aw;LX/5e0;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7D1;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 15
    .line 16
    sget-object v0, LX/677;->A07:LX/677;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p4, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 25
    .line 26
    sget-object v0, LX/677;->A05:LX/677;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/5Aw;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f111706

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-boolean v0, p1, LX/59H;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 49
    .line 50
    sget-object v0, LX/677;->A03:LX/677;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/5Aw;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f11170c

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
