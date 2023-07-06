.class public final LX/7R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TF;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/7R4;->A00:F

    .line 7
    .line 8
    iput p2, p0, LX/7R4;->A01:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2e

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method


# virtual methods
.method public final D89(F)F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    cmpl-float v0, p1, v8

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v7

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    add-float v6, v8, v7

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v6, v0

    .line 16
    iget v5, p0, LX/7R4;->A00:F

    .line 17
    .line 18
    iget v1, p0, LX/7R4;->A01:F

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    int-to-float v4, v0

    .line 22
    mul-float/2addr v5, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v3, v0

    .line 25
    sub-float/2addr v3, v6

    .line 26
    mul-float/2addr v5, v3

    .line 27
    mul-float/2addr v5, v3

    .line 28
    mul-float/2addr v5, v6

    .line 29
    mul-float v0, v4, v1

    .line 30
    .line 31
    mul-float/2addr v0, v3

    .line 32
    mul-float/2addr v0, v6

    .line 33
    mul-float/2addr v0, v6

    .line 34
    add-float/2addr v5, v0

    .line 35
    mul-float v2, v6, v6

    .line 36
    .line 37
    mul-float/2addr v2, v6

    .line 38
    add-float/2addr v5, v2

    .line 39
    invoke-static {p1, v5}, LX/4uU;->A01(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr p1, v4

    .line 54
    mul-float/2addr p1, v3

    .line 55
    mul-float/2addr p1, v3

    .line 56
    mul-float/2addr p1, v6

    .line 57
    mul-float/2addr v4, v0

    .line 58
    mul-float/2addr v4, v3

    .line 59
    mul-float/2addr v4, v6

    .line 60
    mul-float/2addr v4, v6

    .line 61
    add-float/2addr p1, v4

    .line 62
    add-float/2addr p1, v2

    .line 63
    :cond_0
    return p1

    .line 64
    :cond_1
    cmpg-float v0, v5, p1

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v7, v6

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7R4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/7R4;->A00:F

    .line 6
    .line 7
    check-cast p1, LX/7R4;

    .line 8
    .line 9
    iget v0, p1, LX/7R4;->A00:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/7R4;->A01:F

    .line 16
    .line 17
    iget v0, p1, LX/7R4;->A01:F

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7R4;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/7R4;->A01:F

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
