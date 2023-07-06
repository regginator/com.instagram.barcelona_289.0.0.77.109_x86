.class public final LX/57m;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

.field public A01:LX/6r8;

.field public final A02:LX/Jjv;

.field public final A03:LX/56f;

.field public final A04:LX/56f;

.field public final A05:LX/56f;

.field public final A06:LX/56g;

.field public final A07:LX/8Ts;

.field public final A08:LX/8Ts;

.field public final A09:LX/8Ts;

.field public final A0A:LX/57u;

.field public final A0B:LX/57t;

.field public final A0C:LX/588;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/57u;LX/57t;LX/588;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/57m;->A0B:LX/57t;

    .line 4
    .line 5
    iput-object p3, p0, LX/57m;->A0C:LX/588;

    .line 6
    .line 7
    iput-object p1, p0, LX/57m;->A0A:LX/57u;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/57m;->A06:LX/56g;

    .line 14
    .line 15
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57m;->A05:LX/56f;

    .line 20
    .line 21
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/57m;->A04:LX/56f;

    .line 33
    .line 34
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/57m;->A03:LX/56f;

    .line 39
    .line 40
    iput-object v0, p0, LX/57m;->A02:LX/Jjv;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/57m;->A0D:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x7d

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/57m;->A08:LX/8Ts;

    .line 55
    .line 56
    const/16 v0, 0x7c

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/57m;->A07:LX/8Ts;

    .line 63
    .line 64
    const/16 v0, 0x7e

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/57m;->A09:LX/8Ts;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final A00(LX/57m;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/57m;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jjv;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Empty components value found"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    iget-object v0, p0, LX/57m;->A06:LX/56g;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, LX/71l;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/71l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, LX/57m;->A05:LX/56f;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v3}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_6
    const-string v0, ""

    .line 93
    .line 94
    new-instance v2, LX/71l;

    .line 95
    .line 96
    invoke-direct {v2, v0, v0}, LX/71l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-static {v2}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v2, v3

    .line 105
    goto :goto_1
    .line 106
    .line 107
.end method
