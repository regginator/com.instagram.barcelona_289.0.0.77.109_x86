.class public final LX/8Ap;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput-object p1, p0, LX/8Ap;->A00:Lcom/fbpay/logging/LoggingContext;

    iput-object p2, p0, LX/8Ap;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/8Ap;->A04:Z

    iput-object p3, p0, LX/8Ap;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8Ap;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    new-instance v2, LX/5Cb;

    .line 3
    .line 4
    invoke-direct {v2}, LX/5Cb;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Ap;->A00:Lcom/fbpay/logging/LoggingContext;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8Ap;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    const-string v0, "receiver_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/8Ap;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "is_ecp_available"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "checkout_setup_mutation"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8Ap;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "order_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/8Ap;->A03:Ljava/util/Map;

    .line 56
    .line 57
    const-string v0, "extra_data"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
.end method
