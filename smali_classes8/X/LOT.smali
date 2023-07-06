.class public final LX/LOT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-wide v2, LX/LTO;->A00:J

    .line 5
    .line 6
    cmp-long v0, p2, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/4uS;->A03(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v4, v0

    .line 19
    invoke-static {p0, p1}, LX/7F9;->A00(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmp-long v0, p2, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {v4, v1}, LX/4uR;->A0B(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-string v0, "ScaleFactor is unspecified"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v0, "ScaleFactor is unspecified"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
