.class public final LX/6CG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75r;)Z
    .locals 5

    .line 0
    iget-wide v0, p0, LX/75r;->A06:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uU;->A02(J)F

    .line 3
    .line 4
    .line 5
    move-result v4

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
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    cmpg-float v0, v4, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, LX/75r;->A07:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v4, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v4, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v1, p0, LX/75r;->A05:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v4, v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v4, v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-wide v1, p0, LX/75r;->A04:J

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v4, v0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v4, v0

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return v3

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    return v3
    .line 88
    .line 89
.end method
