.class public final LX/LA1;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/MCD;

.field public final A05:LX/JOY;

.field public final A06:LX/LrV;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MCD;LX/JOY;LX/LrV;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LA1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput p6, p0, LX/LA1;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/LA1;->A04:LX/MCD;

    .line 8
    .line 9
    iput-object p3, p0, LX/LA1;->A06:LX/LrV;

    .line 10
    .line 11
    iput-object p2, p0, LX/LA1;->A05:LX/JOY;

    .line 12
    .line 13
    iput-wide p8, p0, LX/LA1;->A03:J

    .line 14
    .line 15
    iput p7, p0, LX/LA1;->A01:I

    .line 16
    .line 17
    iput-object p5, p0, LX/LA1;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LA1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LA1;

    iget-object v1, p0, LX/LA1;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/LA1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LA1;->A02:I

    iget v0, p1, LX/LA1;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LA1;->A04:LX/MCD;

    iget-object v0, p1, LX/LA1;->A04:LX/MCD;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA1;->A06:LX/LrV;

    iget-object v0, p1, LX/LA1;->A06:LX/LrV;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LA1;->A05:LX/JOY;

    iget-object v0, p1, LX/LA1;->A05:LX/JOY;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/LA1;->A03:J

    iget-wide v1, p1, LX/LA1;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/LA1;->A01:I

    iget v0, p1, LX/LA1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LA1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/LA1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LA1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/LA1;->A02:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/LA1;->A04:LX/MCD;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/LA1;->A06:LX/LrV;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/LA1;->A05:LX/JOY;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, LX/LA1;->A03:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/LA1;->A01:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/LA1;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
.end method
