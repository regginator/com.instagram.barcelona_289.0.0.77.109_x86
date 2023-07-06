.class public final Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 1
    .line 2
    const-string v0, "receiver_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 15

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 1
    .line 2
    const-string v0, "receiver_info"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 10
    .line 11
    const-string v0, "checkout_screen_config"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$PaymentConfig;

    .line 19
    .line 20
    const-string v0, "payment_config"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EcpAvailability;

    .line 27
    .line 28
    const-string v0, "ecp_availability"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$LoggingPolicy;

    .line 35
    .line 36
    const-string v0, "logging_policy"

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ConfirmationSection;

    .line 43
    .line 44
    const-string v0, "confirmation_section"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 51
    .line 52
    const-string v0, "transaction_info"

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$LinkAvailability;

    .line 59
    .line 60
    const-string v0, "link_availability"

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$Error;

    .line 67
    .line 68
    const-string v0, "error"

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EmbeddedBloksApmButtons;

    .line 75
    .line 76
    const-string v0, "embedded_bloks_apm_buttons"

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$EcpCustomFields;

    .line 83
    .line 84
    const-string v0, "ecp_custom_fields"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    filled-new-array/range {v4 .. v14}, [LX/6gm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "order_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
