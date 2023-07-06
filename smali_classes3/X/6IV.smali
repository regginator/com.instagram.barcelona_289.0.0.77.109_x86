.class public final LX/6IV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FeM;ZZ)LX/66W;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/66W;->A08:LX/66W;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LX/66W;->A05:LX/66W;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/66W;->A02:LX/66W;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget-object v0, LX/66W;->A07:LX/66W;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/66W;->A03:LX/66W;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    sget-object v0, LX/66W;->A01:LX/66W;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    sget-object v0, LX/66W;->A09:LX/66W;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
