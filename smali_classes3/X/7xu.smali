.class public final LX/7xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

.field public final synthetic A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 0

    iput-object p2, p0, LX/7xu;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iput-object p1, p0, LX/7xu;->A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7xu;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/6ow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ow;->A00()LX/Jjv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/7xu;->A00:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v0}, LX/6GL;->A00(LX/061;LX/Jjv;LX/0Yl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
