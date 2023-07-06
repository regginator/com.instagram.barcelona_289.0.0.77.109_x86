.class public final LX/5hU;
.super LX/57a;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/Jjv;

.field public final A02:LX/8V2;


# direct methods
.method public constructor <init>(LX/6eP;LX/8V2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5hU;->A02:LX/8V2;

    .line 4
    .line 5
    iget-object v2, p1, LX/6eP;->A00:LX/6aD;

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5hU;->A01:LX/Jjv;

    .line 25
    .line 26
    iget-object v1, p0, LX/57a;->A03:LX/56f;

    .line 27
    .line 28
    const/16 v0, 0xf1

    .line 29
    .line 30
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5hU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5
    .line 6
    return-void
    .line 7
.end method
