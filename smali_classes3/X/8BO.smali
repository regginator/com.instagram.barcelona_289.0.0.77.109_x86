.class public final LX/8BO;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LMF;

.field public final synthetic A02:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    iput-object p2, p0, LX/8BO;->A02:Lcom/fbpay/logging/LoggingContext;

    iput-wide p8, p0, LX/8BO;->A00:J

    iput-object p1, p0, LX/8BO;->A01:LX/LMF;

    iput-object p5, p0, LX/8BO;->A06:Ljava/util/List;

    iput-object p3, p0, LX/8BO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8BO;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/8BO;->A05:Ljava/util/List;

    iput-object p7, p0, LX/8BO;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    new-instance v3, LX/5Cr;

    .line 3
    .line 4
    invoke-direct {v3}, LX/5Cr;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8BO;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 8
    .line 9
    invoke-static {v3, v4}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/5DX;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5DX;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/8BO;->A00:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/4uX;->A1K(LX/0wY;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8BO;->A01:LX/LMF;

    .line 23
    .line 24
    invoke-static {v0}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "credential_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "credential_container"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8BO;->A06:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 73
    .line 74
    :cond_1
    const-string v0, "container_ids"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/8BO;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/8BO;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "failure_reason"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/8BO;->A05:Ljava/util/List;

    .line 95
    .line 96
    const-string v0, "applied_discounts"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/8BO;->A07:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string v0, "extra_data"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p1
.end method
