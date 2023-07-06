.class public final LX/6wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)LX/8Zk;
    .locals 7

    .line 0
    invoke-static {p0}, LX/7GL;->A04(LX/8b6;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v4, v0, LX/7GL;->A0w:J

    .line 9
    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5LL;

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    invoke-direct/range {v0 .. v7}, LX/5LL;-><init>(FJJJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(LX/8b6;IZ)LX/8Zk;
    .locals 8

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, -0x60931d13

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, v0, LX/7GL;->A0Z:J

    .line 14
    .line 15
    invoke-static {p0}, LX/7GL;->A04(LX/8b6;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5LL;

    .line 23
    .line 24
    move-wide v6, v4

    .line 25
    invoke-direct/range {v0 .. v7}, LX/5LL;-><init>(FJJJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const v0, -0x60931c67

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v2, v0, LX/7GL;->A0L:J

    .line 40
    .line 41
    invoke-static {p0}, LX/7GL;->A02(LX/8b6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const v0, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v5}, LX/Lxr;->A04(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-instance v0, LX/5LL;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, LX/5LL;-><init>(FJJJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
