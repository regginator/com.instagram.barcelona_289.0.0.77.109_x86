.class public final LX/8oD;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(FFIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8oD;->A00:F

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8oD;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8oD;->A04:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/8oD;->A05:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/8oD;->A06:Z

    .line 12
    .line 13
    iput p2, p0, LX/8oD;->A01:F

    .line 14
    .line 15
    iput p3, p0, LX/8oD;->A02:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8oD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8oD;

    .line 9
    .line 10
    iget v1, p0, LX/8oD;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/8oD;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/8oD;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8oD;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/8oD;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/8oD;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/8oD;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/8oD;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/8oD;->A06:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/8oD;->A06:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/8oD;->A01:F

    .line 45
    .line 46
    iget v0, p1, LX/8oD;->A01:F

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/8oD;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/8oD;->A02:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/8oD;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8oD;->A03:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8oD;->A04:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8oD;->A05:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/8oD;->A06:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/8oD;->A01:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/8oD;->A02:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method
