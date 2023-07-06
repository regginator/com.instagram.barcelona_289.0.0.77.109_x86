.class public final LX/9tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Z)Z
    .locals 10

    .line 0
    invoke-static {p0}, LX/Al5;->A04(LX/B7P;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Al5;->A03(LX/B7P;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v8, 0x1

    .line 15
    :cond_1
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v6, v7

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v2, v5, v3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v1, "separate_row"

    .line 38
    .line 39
    :goto_1
    const-string v0, "separate_row"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    :cond_2
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v0, v0, LX/B7I;->A0w:LX/8x9;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LX/BoV;->BHM()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    :cond_3
    return v9

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v1, "in_post_header"

    .line 75
    .line 76
    goto :goto_1
    .line 77
.end method
