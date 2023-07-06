.class public final LX/8q3;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3yq;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/3yq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/8q3;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/8q3;->A01:LX/3yq;

    .line 6
    .line 7
    iput-object p2, p0, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p3, p0, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/8q3;->A07:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LX/8q3;->A06:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, LX/8q3;->A05:Ljava/lang/Double;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/8q3;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "product_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/8q3;->A01:LX/3yq;

    .line 17
    .line 18
    const-string v1, "merchant_id"

    .line 19
    .line 20
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8q3;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    const-string v0, "tracking_token"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8q3;->A01:LX/3yq;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/3yq;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "catalog_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, LX/8q3;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/09y;LX/8q3;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "is_checkout_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "can_add_to_bag"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/09y;LX/8q3;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/8q3;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v0, "drops_launch_date"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v0, "has_drops_launched"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/AlM;LX/8q3;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/AlM;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "checkout_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v0, "can_add_to_bag"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8q3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8q3;

    iget-wide v3, p0, LX/8q3;->A00:J

    iget-wide v1, p1, LX/8q3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8q3;->A01:LX/3yq;

    iget-object v0, p1, LX/8q3;->A01:LX/3yq;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8q3;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8q3;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8q3;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8q3;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8q3;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/8q3;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8q3;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/8q3;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8q3;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8q3;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8q3;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/8q3;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8q3;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8q3;->A01:LX/3yq;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/8q3;->A07:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/8q3;->A06:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/8q3;->A05:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
    .line 67
    .line 68
    .line 69
.end method
