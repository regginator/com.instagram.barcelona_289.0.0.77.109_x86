.class public final LX/JPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FeX;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/FeX;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/JPl;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/JPl;->A02:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p5, p0, LX/JPl;->A05:[B

    .line 16
    .line 17
    iput-object p3, p0, LX/JPl;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    iput-wide p6, p0, LX/JPl;->A00:J

    .line 20
    .line 21
    iput-object p1, p0, LX/JPl;->A01:LX/FeX;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/JPl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/JPl;

    .line 8
    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/JPl;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/JPl;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/JPl;->A02:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v0, p1, LX/JPl;->A02:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/JPl;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p1, LX/JPl;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/JPl;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/JPl;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/JPl;->A01:LX/FeX;

    .line 51
    .line 52
    iget-object v0, p1, LX/JPl;->A01:LX/FeX;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v6
    .line 60
    .line 61
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JPl;->A02:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/JPl;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-wide v0, p0, LX/JPl;->A00:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/JPl;->A01:LX/FeX;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method
