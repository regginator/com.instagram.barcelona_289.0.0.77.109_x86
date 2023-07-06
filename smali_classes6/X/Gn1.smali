.class public final LX/Gn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aT;


# instance fields
.field public final A00:LX/FxK;

.field public final A01:LX/Gyb;


# direct methods
.method public constructor <init>(LX/Gyb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gn1;->A01:LX/Gyb;

    .line 8
    .line 9
    new-instance v0, LX/FxK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/FxK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 1
    .line 2
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 3
    .line 4
    const v1, 0x1b33723

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Gn1;->A01:LX/Gyb;

    .line 12
    .line 13
    invoke-static {p1}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/16 v0, 0x1df

    .line 20
    .line 21
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    :cond_0
    invoke-virtual {v4, v3, v2, p2}, LX/Gyb;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final AAJ()V
    .locals 3

    .line 0
    const/16 v0, 0xce

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "IgInAppPurchasesControllerImpl3"

    .line 11
    .line 12
    const-string v0, "In-app billing debug:  %s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AAK(LX/JZo;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gn1;->A01:LX/Gyb;

    .line 5
    .line 6
    sget-object v3, LX/Iqs;->A0C:LX/Iqs;

    .line 7
    .line 8
    iget v2, p1, LX/JZo;->A00:I

    .line 9
    .line 10
    iget-object v1, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Gyb;->A02(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AAL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gn1;->A01:LX/Gyb;

    .line 1
    .line 2
    sget-object v0, LX/Iqs;->A08:LX/Iqs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gyb;->A01(LX/Iqs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AAM()V
    .locals 3

    .line 0
    const/16 v0, 0xcd

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "IgInAppPurchasesControllerImpl3"

    .line 11
    .line 12
    const-string v0, "In-app billing debug:  %s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gn1;->A01:LX/Gyb;

    .line 18
    .line 19
    sget-object v0, LX/Iqs;->A0B:LX/Iqs;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Gyb;->A01(LX/Iqs;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final AAN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gn1;->A01:LX/Gyb;

    .line 1
    .line 2
    sget-object v0, LX/Iqs;->A09:LX/Iqs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gyb;->A01(LX/Iqs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AGE(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 5
    .line 6
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 7
    .line 8
    const v1, 0x1b32de6

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Gn1;->A01:LX/Gyb;

    .line 16
    .line 17
    check-cast v3, LX/FQh;

    .line 18
    .line 19
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_quote_failed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5d4

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/FQh;->A01:LX/GXn;

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "external_product_id"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, p1}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AGF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 4
    .line 5
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 6
    .line 7
    const v1, 0x1b32de6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "product"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Gn1;->A01:LX/Gyb;

    .line 19
    .line 20
    check-cast v3, LX/FQh;

    .line 21
    .line 22
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 23
    .line 24
    const-string v0, "ig_user_pay_quote_initiated"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5d5

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, LX/FQh;->A01:LX/GXn;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "external_product_id"

    .line 42
    .line 43
    invoke-static {v2, v1, v0, p1}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AGG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 5
    .line 6
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 7
    .line 8
    const v1, 0x1b32de6

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Gn1;->A01:LX/Gyb;

    .line 16
    .line 17
    check-cast v3, LX/FQh;

    .line 18
    .line 19
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_quote_success"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5d6

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/FQh;->A01:LX/GXn;

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "external_product_id"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, p1}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final AL8(LX/JZo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gn1;->A01:LX/Gyb;

    .line 5
    .line 6
    sget-object v3, LX/Iqs;->A04:LX/Iqs;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v2, p1, LX/JZo;->A00:I

    .line 11
    .line 12
    iget-object v1, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const-string v1, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Gyb;->A02(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 26
    .line 27
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 28
    .line 29
    const v1, 0x1b32d93

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final AL9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Gn1;->A01:LX/Gyb;

    .line 5
    .line 6
    sget-object v2, LX/Iqs;->A05:LX/Iqs;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Gyb;->A03(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ALA(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gn1;->A01:LX/Gyb;

    .line 1
    .line 2
    sget-object v0, LX/Iqs;->A06:LX/Iqs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gyb;->A01(LX/Iqs;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 8
    .line 9
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 10
    .line 11
    const v1, 0x1b32d93

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic ALB(LX/IqU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final ATO(LX/JZo;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AgD(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic AtA(LX/GFK;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic B0i(LX/JZo;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic B5Z(LX/JZo;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic B5u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic BK0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
.end method

.method public final synthetic BK3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BKu(LX/JZo;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BKv(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BKw(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    const-string v0, "error_code"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ": "

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/EyN;

    .line 36
    .line 37
    iget v0, v0, LX/EyN;->A01:I

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "reason"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v5, v4}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EyN;

    .line 58
    .line 59
    iget-object v0, v0, LX/EyN;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "; "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v0, "Server request failed"

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public final BPw(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Gn1;->A01:LX/Gyb;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/Gyb;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BQG(LX/JZo;LX/IqU;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, LX/IqU;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/Gn1;->A01:LX/Gyb;

    .line 9
    .line 10
    sget-object v3, LX/Iqs;->A07:LX/Iqs;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p1, LX/JZo;->A00:I

    .line 15
    .line 16
    iget-object v1, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :goto_0
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Gyb;->A02(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/Gn1;->A01:LX/Gyb;

    .line 30
    .line 31
    sget-object v0, LX/Iqs;->A0A:LX/Iqs;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Gyb;->A01(LX/Iqs;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final synthetic BQH(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final BQS(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gn1;->A01:LX/Gyb;

    .line 1
    .line 2
    sget-object v0, LX/Iqs;->A0G:LX/Iqs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gyb;->A01(LX/Iqs;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final synthetic Bgi(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bgj(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CWc(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 5
    .line 6
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 7
    .line 8
    const v1, 0x1b33723

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Gn1;->A01:LX/Gyb;

    .line 18
    .line 19
    iget v1, p1, LX/JZo;->A00:I

    .line 20
    .line 21
    iget-object v0, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v1, v0}, LX/Gyb;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final synthetic CWd(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CWe(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Purchase is pending"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/Gn1;->A00(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CWf(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 5
    .line 6
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 7
    .line 8
    const v1, 0x1b33723

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Gn1;->A01:LX/Gyb;

    .line 16
    .line 17
    check-cast v2, LX/FQh;

    .line 18
    .line 19
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_purchase_success"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5d1

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v2, LX/FQh;->A01:LX/GXn;

    .line 34
    .line 35
    invoke-static {v4, v3}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_0
    const-string v0, "external_product_id"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v0, "orderId"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :cond_1
    const-string v0, "external_transaction_id"

    .line 64
    .line 65
    invoke-static {v4, v3, v0, v2}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CWg(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Purchase failed"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/Gn1;->A00(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CYf(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gn1;->A01:LX/Gyb;

    .line 4
    .line 5
    iget v1, p1, LX/JZo;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/Gyb;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CYg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Gn1;->A01:LX/Gyb;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/Gyb;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CYh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Gn1;->A01:LX/Gyb;

    .line 5
    .line 6
    check-cast v3, LX/FQh;

    .line 7
    .line 8
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 9
    .line 10
    const-string v0, "ig_user_pay_purchase_initiated"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5d0

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/FQh;->A01:LX/GXn;

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "external_product_id"

    .line 28
    .line 29
    invoke-static {v2, v1, v0, p1}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CYi(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 5
    .line 6
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 7
    .line 8
    const v1, 0x1b33723

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "product"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CZ1(LX/JZo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gn1;->A01:LX/Gyb;

    .line 5
    .line 6
    sget-object v3, LX/Iqs;->A0D:LX/Iqs;

    .line 7
    .line 8
    iget v2, p1, LX/JZo;->A00:I

    .line 9
    .line 10
    iget-object v1, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Gyb;->A02(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic CZ2()V
    .locals 0

    return-void
.end method

.method public final CZ3(LX/JZo;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Gn1;->A01:LX/Gyb;

    .line 1
    .line 2
    sget-object v5, LX/Iqs;->A0E:LX/Iqs;

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v4, v10, 0x1

    .line 26
    .line 27
    if-gez v10, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0aH;->A1B()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 35
    .line 36
    const-string v0, "sku"

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "_"

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ": "

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "orderId"

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v8, v10}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "; "

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move v10, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v8}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2}, LX/8fE;->A03(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2}, LX/6Rb;->A00(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v5, v2, v0, v1}, LX/Gyb;->A03(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final synthetic CZ4()V
    .locals 0

    return-void
.end method

.method public final CZ5(LX/JZo;)V
    .locals 0

    return-void
.end method

.method public final CxY(LX/IqU;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/IqU;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Gn1;->A01:LX/Gyb;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, LX/Iqs;->A0F:LX/Iqs;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, LX/6Rb;->A00(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v3, v2, p2, v0, v1}, LX/Gyb;->A02(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/Iqs;->A0H:LX/Iqs;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/Gyb;->A01(LX/Iqs;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final synthetic DB2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic DB3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final DB4(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    iget-object v2, p0, LX/Gn1;->A01:LX/Gyb;

    .line 21
    .line 22
    check-cast v2, LX/FQh;

    .line 23
    .line 24
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EyN;

    .line 45
    .line 46
    iget v7, v0, LX/EyN;->A01:I

    .line 47
    .line 48
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/EyN;

    .line 63
    .line 64
    iget-object v0, v0, LX/EyN;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 76
    .line 77
    const-string v0, "ig_user_pay_purchase_verification_failed"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x5d2

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v3, v2, LX/FQh;->A01:LX/GXn;

    .line 90
    .line 91
    invoke-static {v5, v3}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_2
    const-string v0, "external_product_id"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v0, "orderId"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_3
    const-string v0, "external_transaction_id"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "error_code"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "error_message"

    .line 138
    .line 139
    invoke-static {v5, v3, v0, v1}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final DB5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gn1;->A00:LX/FxK;

    .line 5
    .line 6
    iget-object v2, v0, LX/FxK;->A00:LX/01R;

    .line 7
    .line 8
    const v1, 0x1b32d93

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "product"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final DB6(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    iget-object v2, p0, LX/Gn1;->A01:LX/Gyb;

    .line 21
    .line 22
    check-cast v2, LX/FQh;

    .line 23
    .line 24
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 28
    .line 29
    const-string v0, "ig_user_pay_purchase_verification_success"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x5d3

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v2, LX/FQh;->A01:LX/GXn;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    const-string v0, "external_product_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v0, "orderId"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_1
    const-string v0, "external_transaction_id"

    .line 72
    .line 73
    invoke-static {v4, v3, v0, v2}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic DB7(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
