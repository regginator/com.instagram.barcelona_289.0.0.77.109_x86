.class public final LX/LiK;
.super Ljava/lang/Object;
.source ""


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
    iput p1, p0, LX/LiK;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/LiK;->A01:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()[F
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [F

    .line 2
    .line 3
    iget v3, p0, LX/LiK;->A00:F

    .line 4
    .line 5
    iget v2, p0, LX/LiK;->A01:F

    .line 6
    .line 7
    div-float v1, v3, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput v1, v4, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v1, v4, v0

    .line 16
    .line 17
    sub-float/2addr v1, v3

    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    const/4 v0, 0x2

    .line 21
    aput v1, v4, v0

    .line 22
    .line 23
    return-object v4
    .line 24
    .line 25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LiK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LiK;

    iget v1, p0, LX/LiK;->A00:F

    iget v0, p1, LX/LiK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LiK;->A01:F

    iget v0, p1, LX/LiK;->A01:F

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
    iget v0, p0, LX/LiK;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/LiK;->A01:F

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

    const-string v4, "WhitePoint(x="

    iget v3, p0, LX/LiK;->A00:F

    const-string v2, ", y="

    iget v1, p0, LX/LiK;->A01:F

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
