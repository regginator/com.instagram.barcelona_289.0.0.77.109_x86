.class public final LX/IIK;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmU;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(FFFJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/IIK;->A03:J

    .line 4
    .line 5
    iput p1, p0, LX/IIK;->A01:F

    .line 6
    .line 7
    iput p2, p0, LX/IIK;->A02:F

    .line 8
    .line 9
    iput p3, p0, LX/IIK;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IIK;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A91(Landroid/graphics/Path;LX/JbT;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/IIK;->A04:Z

    .line 5
    .line 6
    iget v7, p0, LX/IIK;->A02:F

    .line 7
    .line 8
    move v6, v7

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v6, p0, LX/IIK;->A00:F

    .line 12
    .line 13
    move v0, v7

    .line 14
    :goto_0
    sub-float/2addr v6, v0

    .line 15
    iget-wide v0, p0, LX/IIK;->A03:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v4, p0, LX/IIK;->A01:F

    .line 22
    .line 23
    sub-float v3, v5, v4

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v1, v2, v4

    .line 34
    .line 35
    add-float/2addr v5, v4

    .line 36
    add-float/2addr v2, v4

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v7, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    neg-float v7, v7

    .line 47
    iget v0, p0, LX/IIK;->A00:F

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IIK;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IIK;

    .line 9
    .line 10
    iget-wide v3, p0, LX/IIK;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/IIK;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/IIK;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/IIK;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/IIK;->A02:F

    .line 29
    .line 30
    iget v0, p1, LX/IIK;->A02:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/IIK;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/IIK;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/IIK;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/IIK;->A04:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IIK;->A03:J

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
    iget v0, p0, LX/IIK;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/IIK;->A02:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/IIK;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/IIK;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    return v1
.end method
