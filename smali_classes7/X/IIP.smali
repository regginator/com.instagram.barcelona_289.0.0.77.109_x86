.class public final LX/IIP;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Kwd;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/IIP;->A02:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/IIP;->A01:J

    .line 6
    .line 7
    iput p1, p0, LX/IIP;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/IIP;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/IIP;->A01:J

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/Hvc;->A0O(FFJ)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/IIP;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IIP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IIP;

    .line 9
    .line 10
    iget-wide v3, p0, LX/IIP;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/IIP;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/IIP;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/IIP;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/IIP;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/IIP;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    return v6
    .line 38
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/IIP;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IIP;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IIP;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
