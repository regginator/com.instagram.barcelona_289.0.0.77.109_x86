.class public final LX/6IS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    if-eq v0, v4, :cond_3

    .line 30
    .line 31
    if-eq v0, v5, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    sget-object p1, LX/66L;->A03:LX/66L;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, LX/66L;->A02:LX/66L;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 45
    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object p1, LX/66L;->A04:LX/66L;

    .line 50
    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
.end method
