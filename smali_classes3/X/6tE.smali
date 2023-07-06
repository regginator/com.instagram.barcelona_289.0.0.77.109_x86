.class public final synthetic LX/6tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v2, v0

    .line 9
    invoke-static {p0, p1}, LX/7F9;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/6Z2;LX/8ci;FJ)V
    .locals 13

    .line 0
    sget-wide v9, LX/7G9;->A03:J

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-interface {p1}, LX/8ci;->BCb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v9, v10}, LX/6tE;->A00(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    sget-object v4, LX/Bvw;->A00:LX/Bvw;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move v5, p2

    .line 16
    move-wide/from16 v7, p3

    .line 17
    .line 18
    invoke-interface/range {v2 .. v12}, LX/8ci;->AJE(LX/6Z2;LX/ClE;FIJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
