.class public final LX/IIB;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmT;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Landroid/graphics/Shader$TileMode;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IIB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 4
    .line 5
    iput-wide p4, p0, LX/IIB;->A01:J

    .line 6
    .line 7
    iput p3, p0, LX/IIB;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/IIB;->A02:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final D7v()Landroid/graphics/Shader;
    .locals 8

    .line 0
    iget-wide v0, p0, LX/IIB;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

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
    move-result v3

    .line 14
    iget v4, p0, LX/IIB;->A00:F

    .line 15
    .line 16
    iget-object v0, p0, LX/IIB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [I

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [F

    .line 25
    .line 26
    iget-object v7, p0, LX/IIB;->A02:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IIB;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IIB;

    .line 9
    .line 10
    iget-object v1, p0, LX/IIB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 11
    .line 12
    iget-object v0, p1, LX/IIB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/IIB;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/IIB;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/IIB;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/IIB;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IIB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IIB;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IIB;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IIB;->A02:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
