.class public final LX/8Aq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p1, p0, LX/8Aq;->A01:Lcom/fbpay/logging/LoggingContext;

    iput-wide p4, p0, LX/8Aq;->A00:J

    iput-boolean p6, p0, LX/8Aq;->A04:Z

    iput-object p3, p0, LX/8Aq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8Aq;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/09y;

    .line 1
    .line 2
    new-instance v2, LX/5Cu;

    .line 3
    .line 4
    invoke-direct {v2}, LX/5Cu;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Aq;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, LX/8Aq;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "receiver_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/8Aq;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "payment_availability"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/8Aq;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "ecp_availability_reason"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x162

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/8Aq;->A02:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "product_item_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
.end method
