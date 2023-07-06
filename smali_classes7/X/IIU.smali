.class public final LX/IIU;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmV;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IIU;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/IIU;->A01:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A90(Landroid/graphics/Matrix;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IIU;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/IIU;->A01:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IIU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IIU;

    iget v1, p0, LX/IIU;->A00:F

    iget v0, p1, LX/IIU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IIU;->A01:F

    iget v0, p1, LX/IIU;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/IIU;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/IIU;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
