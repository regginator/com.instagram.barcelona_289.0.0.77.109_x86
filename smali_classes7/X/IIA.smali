.class public final LX/IIA;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmT;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/Shader$TileMode;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IIA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 4
    .line 5
    iput-wide p3, p0, LX/IIA;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/IIA;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/IIA;->A02:Landroid/graphics/Shader$TileMode;

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
    .locals 9

    .line 0
    iget-wide v0, p0, LX/IIA;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

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
    iget-wide v0, p0, LX/IIA;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v0, p0, LX/IIA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [I

    .line 33
    .line 34
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, [F

    .line 37
    .line 38
    iget-object v8, p0, LX/IIA;->A02:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/IIA;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/IIA;

    .line 9
    .line 10
    iget-object v1, p0, LX/IIA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 11
    .line 12
    iget-object v0, p1, LX/IIA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/IIA;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/IIA;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/IIA;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/IIA;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    return v5
    .line 38
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IIA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IIA;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/IIA;->A00:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IIA;->A02:Landroid/graphics/Shader$TileMode;

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
