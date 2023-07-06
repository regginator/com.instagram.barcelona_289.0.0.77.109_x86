.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;
.super LX/4Mw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bn2(Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Mw;->Bn2(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ax9;->A0V:Landroid/content/DialogInterface;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CGP()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/4Mw;->CGP()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/AM2;

    .line 13
    .line 14
    iget-object v1, v0, LX/AM2;->A01:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "product_report_failed_to_load"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3jA;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AM2;

    .line 7
    .line 8
    iget-object v3, v0, LX/AM2;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Aib;->A05(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Axt;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/Axt;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "ig_false_news"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/9fZ;->A0F:LX/9fZ;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape39S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Bjd;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/Bjd;->C1p(LX/9fZ;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, LX/9fZ;->A0E:LX/9fZ;

    .line 67
    .line 68
    goto :goto_0
.end method
