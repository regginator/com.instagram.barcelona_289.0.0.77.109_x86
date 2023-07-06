.class public final LX/6rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/w3c/CardDetails;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/73D;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;LX/73D;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rq;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 4
    .line 5
    iput-object p2, p0, LX/6rq;->A03:LX/73D;

    .line 6
    .line 7
    iput-wide p3, p0, LX/6rq;->A01:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/6rq;->A02:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6rq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6rq;

    iget-object v1, p0, LX/6rq;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, p1, LX/6rq;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6rq;->A03:LX/73D;

    iget-object v0, p1, LX/6rq;->A03:LX/73D;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6rq;->A01:J

    iget-wide v1, p1, LX/6rq;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6rq;->A02:J

    iget-wide v1, p1, LX/6rq;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6rq;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/6rq;->A03:LX/73D;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/6rq;->A01:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/6rq;->A02:J

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DemaskResults(cardDetails="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/6rq;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", failure="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6rq;->A03:LX/73D;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", timeInMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/6rq;->A01:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", timeInMsForBindCard="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/6rq;->A02:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
