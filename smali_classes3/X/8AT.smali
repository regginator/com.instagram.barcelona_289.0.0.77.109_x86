.class public final LX/8AT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

.field public final synthetic A01:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/8AT;->A01:Lcom/fbpay/logging/LoggingContext;

    iput-object p1, p0, LX/8AT;->A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iput-object p3, p0, LX/8AT;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/7H2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8AT;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 8
    .line 9
    iget-object v1, p0, LX/8AT;->A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 10
    .line 11
    iget-object v4, p0, LX/8AT;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
