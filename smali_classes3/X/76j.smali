.class public final LX/76j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0B(FF)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
.end method

.method public static final A01(J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v2, v1

    .line 7
    invoke-static {p0, p1}, LX/7F9;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static A02(LX/7Ul;)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Ul;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    invoke-virtual {p0}, LX/7Ul;->Amp()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/76j;->A00(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method
