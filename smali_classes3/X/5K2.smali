.class public final LX/5K2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Vd;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/5K2;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/5K2;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/5K2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, LX/5K2;->A01:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Cyr()LX/5K2;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5K2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5K2;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5K2;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/5K2;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5K2;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/5K2;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5K2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/5K2;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/5K2;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/5K2;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5K2;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5K2;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5K2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/5K2;->A01:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method
