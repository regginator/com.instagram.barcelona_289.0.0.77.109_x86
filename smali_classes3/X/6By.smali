.class public final LX/6By;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;FF)F
    .locals 6

    .line 0
    const v0, -0x5b18edc7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p0}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/74V;->A02:LX/4sO;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/Lvn;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v1, v0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    cmpl-double v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    cmpg-double v0, v1, v3

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, p2

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
