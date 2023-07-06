.class public abstract LX/KVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/KVD;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KVD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(LX/KVD;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/KVD;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, LX/KVD;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Comparable;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/Range$RangeLexOrdering;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    check-cast p1, Lcom/google/common/collect/Range;

    .line 37
    .line 38
    check-cast p2, Lcom/google/common/collect/Range;

    .line 39
    .line 40
    sget-object v0, LX/Jbg;->A00:LX/Jbg;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 45
    .line 46
    instance-of v1, v0, LX/IcJ;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_7

    .line 55
    .line 56
    sget-object v0, LX/Jbg;->A02:LX/Jbg;

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 59
    .line 60
    iget-object v2, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 61
    .line 62
    instance-of v1, v0, LX/IcJ;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/Jbg;->A02:LX/Jbg;

    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, LX/Jbg;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_5
    if-lez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/Jbg;->A01:LX/Jbg;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object v0, LX/Jbg;->A00:LX/Jbg;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-lez v0, :cond_8

    .line 88
    .line 89
    sget-object v0, LX/Jbg;->A01:LX/Jbg;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget-object v0, LX/Jbg;->A00:LX/Jbg;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Comparable;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_a
    instance-of v0, p0, Lcom/google/common/collect/ComparatorOrdering;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_b
    move-object v3, p0

    .line 127
    check-cast v3, Lcom/google/common/collect/ByFunctionOrdering;

    .line 128
    .line 129
    iget-object v2, v3, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/KVD;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/KqF;

    .line 132
    .line 133
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/KqF;

    .line 138
    .line 139
    invoke-interface {v0, p2}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/KVD;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
