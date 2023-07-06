.class public final LX/8pq;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

.field public final A04:LX/8ob;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;LX/8ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8pq;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p8, p0, LX/8pq;->A00:J

    .line 6
    .line 7
    iput-wide p10, p0, LX/8pq;->A01:J

    .line 8
    .line 9
    iput-object p5, p0, LX/8pq;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/8pq;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 14
    .line 15
    iput-object p7, p0, LX/8pq;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/8pq;->A04:LX/8ob;

    .line 18
    .line 19
    iput-object p2, p0, LX/8pq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/8pq;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/8pq;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;Ljava/lang/Long;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;
    .locals 3

    .line 0
    const-string v0, "carousel_media_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/8pq;->A04:LX/8ob;

    .line 6
    .line 7
    iget-object v0, v2, LX/8ob;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/8ob;->A08:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "product_merchant_ids"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/8ob;->A02:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "drops_product_ids"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/8ob;->A04:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "tagged_user_ids"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/8pq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8pq;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8pq;

    .line 9
    .line 10
    iget-object v1, p0, LX/8pq;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8pq;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/8pq;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/8pq;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/8pq;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/8pq;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8pq;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8pq;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/8pq;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/8pq;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 57
    .line 58
    iget-object v0, p1, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/8pq;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/8pq;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/8pq;->A04:LX/8ob;

    .line 77
    .line 78
    iget-object v0, p1, LX/8pq;->A04:LX/8ob;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/8pq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 87
    .line 88
    iget-object v0, p1, LX/8pq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v5

    .line 97
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pq;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/8pq;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/8pq;->A01:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8pq;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/8pq;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/8pq;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/8pq;->A04:LX/8ob;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/8pq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v0, v1, 0x1f

    .line 68
    .line 69
    return v0
.end method
