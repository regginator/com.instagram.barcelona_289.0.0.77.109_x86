.class public LX/Low;
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
    iput p1, p0, LX/Low;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/Low;->A01:F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Low;LX/Low;)F
    .locals 4

    .line 0
    iget v2, p0, LX/Low;->A00:F

    .line 1
    .line 2
    iget p0, p0, LX/Low;->A01:F

    .line 3
    .line 4
    iget v1, p1, LX/Low;->A00:F

    .line 5
    .line 6
    iget v0, p1, LX/Low;->A01:F

    .line 7
    .line 8
    sub-float/2addr v2, v1

    .line 9
    float-to-double v2, v2

    .line 10
    sub-float/2addr p0, v0

    .line 11
    float-to-double v0, p0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    mul-double/2addr v0, v0

    .line 14
    add-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Low;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Low;

    .line 6
    .line 7
    iget v1, p0, LX/Low;->A00:F

    .line 8
    .line 9
    iget v0, p1, LX/Low;->A00:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/Low;->A01:F

    .line 16
    .line 17
    iget v0, p1, LX/Low;->A01:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Low;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Low;->A01:F

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
    .locals 2

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Low;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Low;->A01:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
