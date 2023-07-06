.class public Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/71y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v3}, LX/0hF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f11238f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-class v1, Lcom/instagram/fbpay/auth/graphql/IgPaymentsPINDeleteMutationResponseImpl$PaymentPinDelete;

    .line 27
    .line 28
    const-string v0, "payment_pin_delete(data:$input)"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string v1, "Failed to verify password"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape345S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, p1, v3}, LX/0hF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f11238f

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method
