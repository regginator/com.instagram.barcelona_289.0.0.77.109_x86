.class public final LX/7WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

.field public final synthetic A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

.field public final synthetic A02:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public final synthetic A03:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

.field public final synthetic A04:LX/6q0;

.field public final synthetic A05:Lcom/fbpay/logging/LoggingPolicy;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;LX/6q0;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p5, p0, LX/7WO;->A04:LX/6q0;

    iput-object p3, p0, LX/7WO;->A02:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iput-object p4, p0, LX/7WO;->A03:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iput-object p1, p0, LX/7WO;->A00:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iput-object p2, p0, LX/7WO;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    iput-object p6, p0, LX/7WO;->A05:Lcom/fbpay/logging/LoggingPolicy;

    iput-object p7, p0, LX/7WO;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7WO;->A08:Ljava/util/ArrayList;

    iput-object p9, p0, LX/7WO;->A07:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/7H2;

    .line 3
    .line 4
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v4, v0, LX/7WO;->A04:LX/6q0;

    .line 21
    .line 22
    iget-object v3, v4, LX/6q0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance v2, LX/6rU;

    .line 25
    .line 26
    invoke-direct {v2, v7, v3}, LX/6rU;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v9, v0, LX/7WO;->A02:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 34
    .line 35
    const-string v14, "88888"

    .line 36
    .line 37
    const-string v13, "742725890006429"

    .line 38
    .line 39
    iget-object v10, v0, LX/7WO;->A03:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 40
    .line 41
    iget-object v6, v0, LX/7WO;->A00:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 42
    .line 43
    iget-object v8, v0, LX/7WO;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 44
    .line 45
    iget-object v11, v0, LX/7WO;->A05:Lcom/fbpay/logging/LoggingPolicy;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    new-instance v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    move/from16 v17, v16

    .line 53
    .line 54
    invoke-direct/range {v5 .. v17}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/7WO;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v1}, LX/6rU;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v5, v0, LX/7WO;->A08:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, v0, LX/7WO;->A07:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
.end method
