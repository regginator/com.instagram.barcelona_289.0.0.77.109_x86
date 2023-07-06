.class public final LX/6lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Jjv;
    .locals 4

    .line 0
    const-string v1, "https://www.instagram.com/payments/paypal_close/"

    .line 1
    .line 2
    const-string v0, "close_url"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p0}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/8Dk;->A00:LX/8Dk;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
