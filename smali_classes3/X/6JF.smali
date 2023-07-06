.class public final LX/6JF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0if;[LX/6qq;)LX/58k;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x5ca565a

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/591;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/591;-><init>(LX/0if;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, LX/0NY;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [LX/6qq;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, [LX/6qq;

    .line 49
    .line 50
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x129c080e

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    array-length v6, v7

    .line 64
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v3, LX/8MO;->A00:LX/8MO;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 73
    .line 74
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/7TT;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 87
    .line 88
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {p0, v2, v1, v8, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/58k;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v6, :cond_1

    .line 100
    .line 101
    aget-object v1, v7, v2

    .line 102
    .line 103
    iget-object v0, v3, LX/7GA;->A07:LX/74t;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/74t;->A01(LX/6qq;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 115
    .line 116
    .line 117
    return-object v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
