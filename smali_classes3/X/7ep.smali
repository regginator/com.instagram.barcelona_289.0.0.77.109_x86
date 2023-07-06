.class public final LX/7ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xx;


# static fields
.field public static final A00:LX/7ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ep;

    invoke-direct {v0}, LX/7ep;-><init>()V

    sput-object v0, LX/7ep;->A00:LX/7ep;

    return-void
.end method

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
.method public final A8w(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p2, LX/57u;->A07:LX/56g;

    .line 9
    .line 10
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6gr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    check-cast p1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/6gr;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CcC(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p2, LX/57u;->A07:LX/56g;

    .line 5
    .line 6
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6gr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    check-cast p1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00I;->A0U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/6gr;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
