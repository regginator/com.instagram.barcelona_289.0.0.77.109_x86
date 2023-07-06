.class public final LX/57l;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/57c;

.field public A01:Lcom/fbpay/hub/form/params/FormParams;

.field public A02:LX/6q7;

.field public final A03:LX/56f;

.field public final A04:LX/56f;

.field public final A05:LX/56f;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/56g;

.field public final A09:LX/6eN;

.field public final A0A:LX/8V2;

.field public final A0B:LX/8Ts;

.field public final A0C:LX/0Yl;


# direct methods
.method public constructor <init>(LX/6eN;LX/8V2;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe6

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iput-object v6, p0, LX/57l;->A0B:LX/8Ts;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    new-instance v5, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/57l;->A0C:LX/0Yl;

    .line 19
    .line 20
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, LX/57l;->A03:LX/56f;

    .line 25
    .line 26
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/57l;->A07:LX/56g;

    .line 31
    .line 32
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/57l;->A08:LX/56g;

    .line 37
    .line 38
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/57l;->A06:LX/56g;

    .line 43
    .line 44
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/57l;->A04:LX/56f;

    .line 49
    .line 50
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/57l;->A05:LX/56f;

    .line 55
    .line 56
    iput-object p1, p0, LX/57l;->A09:LX/6eN;

    .line 57
    .line 58
    iput-object p2, p0, LX/57l;->A0A:LX/8V2;

    .line 59
    .line 60
    invoke-static {v2, v5}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v5}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xe7

    .line 69
    .line 70
    invoke-static {v2, v4, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xe8

    .line 74
    .line 75
    invoke-static {v1, v4, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v6}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v6}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/57l;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, LX/08R;

    .line 1
    .line 2
    invoke-direct {v1}, LX/08R;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v0, "throwable"

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1
.end method
