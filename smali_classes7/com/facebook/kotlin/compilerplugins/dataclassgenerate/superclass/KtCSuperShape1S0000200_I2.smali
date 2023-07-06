.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Kwd;
.implements LX/Kis;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A01:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 0
    iget v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A02:I

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A01:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v9, p2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A00:J

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/Hvc;->A0O(FFJ)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A02:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A01:J

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
