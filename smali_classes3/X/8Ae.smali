.class public final LX/8Ae;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/64a;

.field public final synthetic A02:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/64a;Lcom/fbpay/logging/LoggingContext;JZ)V
    .locals 1

    iput-object p2, p0, LX/8Ae;->A02:Lcom/fbpay/logging/LoggingContext;

    iput-boolean p5, p0, LX/8Ae;->A03:Z

    iput-wide p3, p0, LX/8Ae;->A00:J

    iput-object p1, p0, LX/8Ae;->A01:LX/64a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/09y;

    .line 1
    .line 2
    new-instance v3, LX/5Ct;

    .line 3
    .line 4
    invoke-direct {v3}, LX/5Ct;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Ae;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/5CQ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5CQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/8Ae;->A03:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "payment_availability"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/8Ae;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "receiver_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ecp_preprocessing_response"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/8Ae;->A01:LX/64a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/696;->A02:LX/696;

    .line 61
    .line 62
    :goto_0
    const-string v0, "ecp_experience_type"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    sget-object v1, LX/696;->A03:LX/696;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Invalid experience type: "

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
.end method
