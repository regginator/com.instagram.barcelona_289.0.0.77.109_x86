.class public final LX/8Da;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Da;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Da;

    invoke-direct {v0}, LX/8Da;-><init>()V

    sput-object v0, LX/8Da;->A00:LX/8Da;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/7H0;->A03(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method
