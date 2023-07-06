.class public final LX/809;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6l6;

.field public final synthetic A01:LX/6q0;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/6l6;LX/6q0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/809;->A01:LX/6q0;

    iput-object p3, p0, LX/809;->A03:Ljava/util/ArrayList;

    iput-object p4, p0, LX/809;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/809;->A00:LX/6l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/809;->A01:LX/6q0;

    .line 3
    .line 4
    iget-object v2, v3, LX/6q0;->A02:LX/56g;

    .line 5
    .line 6
    iget-object v13, v0, LX/809;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v14, v0, LX/809;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, LX/809;->A00:LX/6l6;

    .line 11
    .line 12
    iget-object v1, v0, LX/6l6;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LX/6q0;->A04:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/6q0;->A07:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v15, v3, LX/6q0;->A08:Ljava/util/List;

    .line 31
    .line 32
    const-string v10, "USD"

    .line 33
    .line 34
    const-string v11, "US"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    move-object v8, v5

    .line 41
    move-object v9, v5

    .line 42
    move-object v12, v5

    .line 43
    invoke-direct/range {v3 .. v15}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
