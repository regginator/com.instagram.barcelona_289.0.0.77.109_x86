.class public final LX/1BR;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/4oe;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/1BR;->A03:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/1BR;->A01:J

    .line 10
    .line 11
    iput p2, p0, LX/1BR;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/1BR;->A02:Ljava/lang/String;

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
    .line 29
.end method


# virtual methods
.method public final D4m()LX/1BR;
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
    instance-of v0, p1, LX/1BR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1BR;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1BR;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1BR;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/1BR;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/1BR;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/1BR;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/1BR;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1BR;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/1BR;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1BR;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    iget-wide v0, p0, LX/1BR;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v1, v2, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/1BR;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/1BR;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method
