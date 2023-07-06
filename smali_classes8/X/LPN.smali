.class public final LX/LPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/Mf9;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/Mf9;

    .line 12
    .line 13
    invoke-static {v3}, LX/LPP;->A00(LX/Mf9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LX/Mf9;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v3}, LX/Mf9;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    const/4 v0, 0x1

    .line 28
    if-le v2, v0, :cond_0

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, LX/Mf9;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v3}, LX/Mf9;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
