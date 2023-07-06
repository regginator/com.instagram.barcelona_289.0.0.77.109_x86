.class public final LX/L1j;
.super LX/LY2;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, LX/LY2;-><init>(IZZ)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/L1j;->A00:F

    .line 6
    .line 7
    iput p2, p0, LX/L1j;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L1j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L1j;

    iget v1, p0, LX/L1j;->A00:F

    iget v0, p1, LX/L1j;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/L1j;->A01:F

    iget v0, p1, LX/L1j;->A01:F

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

    .line 0
    iget v0, p0, LX/L1j;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/L1j;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "RelativeReflectiveQuadTo(dx="

    iget v3, p0, LX/L1j;->A00:F

    const-string v2, ", dy="

    iget v1, p0, LX/L1j;->A01:F

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
