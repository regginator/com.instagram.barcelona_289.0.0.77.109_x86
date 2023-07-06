.class public final LX/IIQ;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Kwd;


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
    iput-wide p4, p0, LX/IIQ;->A03:J

    .line 4
    .line 5
    iput p1, p0, LX/IIQ;->A01:F

    .line 6
    .line 7
    iput p2, p0, LX/IIQ;->A02:F

    .line 8
    .line 9
    iput p3, p0, LX/IIQ;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IIQ;->A04:Z

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
.method public final AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-boolean v0, p0, LX/IIQ;->A04:Z

    .line 2
    .line 3
    iget v6, p0, LX/IIQ;->A02:F

    .line 4
    .line 5
    move v7, v6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v7, p0, LX/IIQ;->A00:F

    .line 9
    .line 10
    move v0, v6

    .line 11
    :goto_0
    sub-float/2addr v7, v0

    .line 12
    iget-wide v0, p0, LX/IIQ;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v3, p0, LX/IIQ;->A01:F

    .line 19
    .line 20
    sub-float v2, v4, v3

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float v0, v1, v3

    .line 31
    .line 32
    add-float/2addr v4, v3

    .line 33
    add-float/2addr v1, v3

    .line 34
    new-instance v5, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v5, v2, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v9, p2

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    neg-float v6, v6

    .line 46
    iget v0, p0, LX/IIQ;->A00:F

    .line 47
    .line 48
    goto :goto_0
    .line 49
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
    instance-of v0, p1, LX/IIQ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IIQ;

    .line 9
    .line 10
    iget-wide v3, p0, LX/IIQ;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/IIQ;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/IIQ;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/IIQ;->A01:F

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
    iget v1, p0, LX/IIQ;->A02:F

    .line 29
    .line 30
    iget v0, p1, LX/IIQ;->A02:F

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
    iget v1, p0, LX/IIQ;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/IIQ;->A00:F

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
    iget-boolean v1, p0, LX/IIQ;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/IIQ;->A04:Z

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
    iget-wide v0, p0, LX/IIQ;->A03:J

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
    iget v0, p0, LX/IIQ;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/IIQ;->A02:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/IIQ;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/IIQ;->A04:Z

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
