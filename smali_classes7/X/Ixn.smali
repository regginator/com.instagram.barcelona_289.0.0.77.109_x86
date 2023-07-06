.class public final LX/Ixn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kyg;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/Kyg;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Kyg;

    .line 9
    .line 10
    invoke-interface {p0}, LX/Kyg;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/Kyg;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/JRb;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/JRb;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, LX/Kyg;->AEr(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/JRb;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    return v4

    .line 73
    :cond_2
    return v5
    .line 74
    .line 75
    .line 76
    .line 77
.end method
