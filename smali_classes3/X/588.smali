.class public final LX/588;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

.field public A02:LX/57c;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public final A04:LX/56f;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/56g;

.field public final A09:LX/56g;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/57t;

.field public final A0D:LX/8Ts;

.field public final A0E:LX/8Ts;

.field public final A0F:LX/8Ts;


# direct methods
.method public constructor <init>(LX/57t;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/588;->A0C:LX/57t;

    .line 4
    .line 5
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iput-object v7, p0, LX/588;->A0B:LX/56g;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/588;->A05:LX/56g;

    .line 24
    .line 25
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    iput-object v6, p0, LX/588;->A04:LX/56f;

    .line 31
    .line 32
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v5}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/588;->A09:LX/56g;

    .line 40
    .line 41
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 46
    .line 47
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/588;->A0A:LX/56g;

    .line 53
    .line 54
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/588;->A08:LX/56g;

    .line 62
    .line 63
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/588;->A06:LX/56g;

    .line 68
    .line 69
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/588;->A07:LX/56g;

    .line 74
    .line 75
    const/16 v0, 0x84

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LX/588;->A0F:LX/8Ts;

    .line 82
    .line 83
    const/16 v0, 0x82

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/588;->A0E:LX/8Ts;

    .line 90
    .line 91
    const/16 v0, 0x81

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/588;->A0D:LX/8Ts;

    .line 98
    .line 99
    invoke-static {v6, v5}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public static final A00(LX/588;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/588;->A02:LX/57c;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "formViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/57c;->A01(I)LX/7ET;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-static {p0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/588;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/588;->A09:LX/56g;

    .line 1
    .line 2
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v1, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static final A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/588;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p1, v3, v0}, LX/588;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, LX/588;->A0A:LX/56g;

    .line 14
    .line 15
    invoke-static {v0}, LX/6v0;->A01(LX/Jjv;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LX/588;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/588;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0, p1}, LX/588;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/588;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/588;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/588;->A05:LX/56g;

    .line 1
    .line 2
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/7H2;->A00:LX/65a;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/65a;->A02:LX/65a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/588;->A07:LX/56g;

    .line 15
    .line 16
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/6gr;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "UI seems to be waiting for previous event response. Promo codes are handled one at a time. Check for bugs that are triggering concurrent events"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A04(LX/588;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/588;->A00(LX/588;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/588;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/588;->A00(LX/588;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/588;->A0A:LX/56g;

    .line 13
    .line 14
    invoke-static {v2}, LX/6v0;->A01(LX/Jjv;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/6v0;->A01(LX/Jjv;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, LX/588;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/588;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A05(LX/588;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :goto_0
    const-string v2, ""

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v3, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 15
    .line 16
    new-instance v2, LX/5Dc;

    .line 17
    .line 18
    invoke-direct {v2}, LX/5Dc;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "offer_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, LX/588;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/4uT;->A16()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    move-object v1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/588;->A0C:LX/57t;

    .line 49
    .line 50
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "add_promocode"

    .line 55
    .line 56
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 57
    .line 58
    const-string v0, "client_remove_promocode_init"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x186

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 p0, 0x14

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :goto_0
    const-string v2, ""

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v3, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 15
    .line 16
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p0, LX/588;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/4uT;->A16()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2}, LX/5Dc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5Dc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/588;->A0C:LX/57t;

    .line 36
    .line 37
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "add_promocode"

    .line 42
    .line 43
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 44
    .line 45
    const-string v0, "client_add_promocode_init"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xc3

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x3

    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v2}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/588;->A04:LX/56f;

    .line 1
    .line 2
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v3, LX/5Dc;

    .line 14
    .line 15
    invoke-direct {v3}, LX/5Dc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    const-string v0, "code"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const-string v0, "offer_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method

.method public final A08()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/5Dc;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5Dc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "offer_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
