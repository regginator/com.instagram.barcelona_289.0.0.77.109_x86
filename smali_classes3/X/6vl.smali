.class public final LX/6vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/76C;Ljava/lang/Object;LX/8Yc;F)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    invoke-direct {v4, p0, p1, v5, p3}, Lcom/instagram/barcelona/common/ui/bottomsheet/AnchoredDraggableKt$animateTo$2;-><init>(LX/76C;Ljava/lang/Object;LX/8Yc;F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/64y;->A01:LX/64y;

    .line 9
    .line 10
    const/16 p0, 0x16

    .line 11
    .line 12
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    :cond_1
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_2
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    sub-float/2addr v4, p1

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    cmpg-float v0, v4, v3

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sub-float/2addr v1, p1

    .line 71
    :goto_1
    cmpg-float v0, v1, v3

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 76
    .line 77
    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    move v4, v1

    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    :cond_3
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    sub-float v1, p1, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sub-float v4, p1, v4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    const/16 v0, 0x2b9

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
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
