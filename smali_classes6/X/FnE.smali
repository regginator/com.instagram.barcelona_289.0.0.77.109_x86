.class public final LX/FnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/Set;D)Lkotlin/Pair;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Gco;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/Gco;->A09()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmpl-double v0, v8, p2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/Ftw;->A03:LX/3ik;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, LX/3ik;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide v3, 0x40f5180000000000L    # 86400.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-double v1, p2, v3

    .line 70
    .line 71
    cmpl-double v0, v8, v1

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    sget-object v1, LX/Ftw;->A04:LX/3ik;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-wide v3, 0x411fa40000000000L    # 518400.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sub-double v1, p2, v3

    .line 84
    .line 85
    cmpl-double v0, v8, v1

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/Ftw;->A00:LX/3ik;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide v3, 0x41431dc000000000L    # 2505600.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sub-double v1, p2, v3

    .line 98
    .line 99
    cmpl-double v0, v8, v1

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    sget-object v1, LX/Ftw;->A01:LX/3ik;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v1, LX/Ftw;->A02:LX/3ik;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v6, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
.end method
