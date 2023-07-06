.class public final LX/8oF;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/ClipsTrendType;

.field public final A02:Lcom/instagram/api/schemas/TrackData;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/8oF;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 11
    .line 12
    iput-object p2, p0, LX/8oF;->A02:Lcom/instagram/api/schemas/TrackData;

    .line 13
    .line 14
    iput-object p3, p0, LX/8oF;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/8oF;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, LX/8oF;->A00:J

    .line 19
    .line 20
    iput-object p5, p0, LX/8oF;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/8oF;->A06:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    instance-of v0, p1, LX/8oF;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8oF;

    .line 9
    .line 10
    iget-object v1, p0, LX/8oF;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8oF;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8oF;->A02:Lcom/instagram/api/schemas/TrackData;

    .line 17
    .line 18
    iget-object v0, p1, LX/8oF;->A02:Lcom/instagram/api/schemas/TrackData;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8oF;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8oF;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8oF;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8oF;->A04:Ljava/lang/String;

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
    iget-wide v3, p0, LX/8oF;->A00:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/8oF;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/8oF;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/8oF;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/8oF;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/8oF;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v5

    .line 75
    :cond_1
    return v6
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oF;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8oF;->A02:Lcom/instagram/api/schemas/TrackData;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/8oF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/8oF;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/8oF;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/8oF;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/8oF;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method
