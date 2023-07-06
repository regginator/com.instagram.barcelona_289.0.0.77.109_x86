.class public final LX/Hb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/Hnj;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Pj;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/GHr;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/GSB;LX/GHr;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hb0;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hb0;->A09:LX/GHr;

    .line 10
    .line 11
    iput p5, p0, LX/Hb0;->A00:I

    .line 12
    .line 13
    iget-object v0, p3, LX/GSB;->A00:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LX/Hb0;->A06:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p3, LX/GSB;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, LX/00I;->A0I(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hb0;->A08:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-array v0, v6, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x9c

    .line 33
    .line 34
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    check-cast v5, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, p0, LX/Hb0;->A03:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p3, LX/GSB;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/GXN;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hb0;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    iget-object v1, p3, LX/GSB;->A01:Ljava/util/List;

    .line 53
    .line 54
    new-array v0, v6, [Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, [Ljava/util/List;

    .line 63
    .line 64
    iput-object v0, p0, LX/Hb0;->A0A:[Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p3, LX/GSB;->A04:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v4, v0, [Z

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v0, v2, 0x1

    .line 94
    .line 95
    aput-boolean v1, v4, v2

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object v4, p0, LX/Hb0;->A0B:[Z

    .line 100
    .line 101
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 106
    .line 107
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/4Ni;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/4Ni;-><init>(LX/0ZU;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3KH;

    .line 134
    .line 135
    iget-object v1, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget v0, v0, LX/3KH;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Hb0;->A07:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {p2}, LX/GXN;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Hb0;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Hb0;->A02:LX/0Pj;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-static {v2}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-static {v2}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method


# virtual methods
.method public final AfD(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AfG(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hb0;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final AfH(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AfK()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hb0;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ar4()LX/GHr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A09:LX/GHr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAk()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTM(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A0B:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final BWq()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Hb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Hb0;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/Hb0;

    .line 23
    .line 24
    iget-object v1, p0, LX/Hb0;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    iget-object v0, p1, LX/Hb0;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v6, p0, LX/Hb0;->A00:I

    .line 35
    .line 36
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v6, v0, :cond_0

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 46
    .line 47
    iget-object v2, p0, LX/Hb0;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    aget-object v0, v2, v4

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    aget-object v0, v2, v4

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    if-ge v3, v6, :cond_1

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x0

    .line 94
    :cond_1
    return v7
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb0;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v1, p0, LX/Hb0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    iget-object v1, p0, LX/Hb0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
