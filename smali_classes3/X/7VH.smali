.class public final LX/7VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aJ;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7VH;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/7VH;->A01:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Acv()F
    .locals 1

    .line 0
    iget v0, p0, LX/7VH;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AjT()F
    .locals 1

    .line 0
    iget v0, p0, LX/7VH;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic Cfm(J)I
    .locals 1

    .line 0
    invoke-interface {p0, p1, p2}, LX/8aJ;->Cxw(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic Cfn(F)I
    .locals 1

    invoke-static {p0, p1}, LX/7B5;->A01(LX/8aJ;F)I

    move-result v0

    return v0
.end method

.method public final synthetic Cxp(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic Cxq(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public final synthetic Cxr(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A02(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Cxw(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/7B5;->A00(LX/8aJ;J)F

    move-result v0

    return v0
.end method

.method public final synthetic Cxx(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic D7w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A03(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7VH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7VH;

    .line 9
    .line 10
    iget v1, p0, LX/7VH;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/7VH;->A00:F

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
    iget v1, p0, LX/7VH;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/7VH;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7VH;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7VH;->A01:F

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

    .line 0
    const-string v4, "DensityImpl(density="

    .line 1
    .line 2
    iget v3, p0, LX/7VH;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x1f6

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/7VH;->A01:F

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
