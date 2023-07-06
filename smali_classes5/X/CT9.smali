.class public final LX/CT9;
.super LX/D3H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:F


# direct methods
.method public constructor <init>(FIIIZZZZ)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D3H;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/CT9;->A03:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/CT9;->A04:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/CT9;->A05:Z

    .line 10
    .line 11
    iput p2, p0, LX/CT9;->A00:I

    .line 12
    .line 13
    iput p1, p0, LX/CT9;->A07:F

    .line 14
    .line 15
    iput p3, p0, LX/CT9;->A02:I

    .line 16
    .line 17
    iput p4, p0, LX/CT9;->A01:I

    .line 18
    .line 19
    iput-boolean p8, p0, LX/CT9;->A06:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CT9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CT9;

    iget-boolean v1, p0, LX/CT9;->A03:Z

    iget-boolean v0, p1, LX/CT9;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CT9;->A04:Z

    iget-boolean v0, p1, LX/CT9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CT9;->A05:Z

    iget-boolean v0, p1, LX/CT9;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CT9;->A00:I

    iget v0, p1, LX/CT9;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CT9;->A07:F

    iget v0, p1, LX/CT9;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CT9;->A02:I

    iget v0, p1, LX/CT9;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CT9;->A01:I

    iget v0, p1, LX/CT9;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CT9;->A06:Z

    iget-boolean v0, p1, LX/CT9;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CT9;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CT9;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/CT9;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/CT9;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/CT9;->A07:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/CT9;->A02:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/CT9;->A01:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/CT9;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_3
    add-int/2addr v1, v2

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method
