.class public abstract LX/K7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnS;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:LX/KJv;


# direct methods
.method public constructor <init>(LX/K7Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/K7Q;->A01:LX/KJv;

    .line 4
    .line 5
    iput-object v0, p0, LX/K7Q;->A01:LX/KJv;

    .line 6
    .line 7
    iget v0, p1, LX/K7Q;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/K7Q;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/KJv;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/K7Q;->A01:LX/KJv;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/K7Q;->A00:I

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Enum;

    .line 5
    .line 6
    array-length v4, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v3

    .line 12
    .line 13
    check-cast v1, LX/KnO;

    .line 14
    .line 15
    invoke-interface {v1}, LX/KnO;->AJq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    shl-int/2addr v0, v1

    .line 29
    or-int/2addr v2, v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public static A01(LX/K7Q;LX/IVZ;)V
    .locals 1

    .line 0
    sget-object v0, LX/IrH;->A08:LX/IrH;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/IVZ;->A0F()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Jl8;->A06(Ljava/lang/reflect/Member;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(LX/K7Q;Ljava/lang/reflect/Member;)V
    .locals 1

    .line 0
    sget-object v0, LX/IrH;->A08:LX/IrH;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Jl8;->A06(Ljava/lang/reflect/Member;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()LX/K7I;
    .locals 1

    .line 0
    sget-object v0, LX/IrH;->A0D:LX/IrH;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K7Q;->A01:LX/KJv;

    .line 9
    .line 10
    iget-object v0, v0, LX/KJv;->A01:LX/K7I;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/ISz;->A00:LX/ISz;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)LX/Jh7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/K7Q;->A01:LX/KJv;

    .line 1
    .line 2
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, p1}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/IrH;->A0D:LX/IrH;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v4, v5, LX/ISr;->A00:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/K7Q;->A03()LX/K7I;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v2, v1, v0}, LX/Jl8;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/IVT;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v4, v1}, LX/IVT;-><init>(LX/K7I;LX/KnS;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Jh7;

    .line 43
    .line 44
    invoke-direct {v0, v5, p0, v2, v1}, LX/Jh7;-><init>(LX/ISr;LX/K7Q;LX/IVT;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_0
.end method

.method public final A05()LX/KjW;
    .locals 8

    .line 0
    instance-of v1, p0, LX/ITc;

    .line 1
    .line 2
    iget-object v0, p0, LX/K7Q;->A01:LX/KJv;

    .line 3
    .line 4
    iget-object v2, v0, LX/KJv;->A04:LX/KjW;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/IrH;->A05:LX/IrH;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/IqY;->A03:LX/IqY;

    .line 17
    .line 18
    check-cast v2, LX/K7S;

    .line 19
    .line 20
    iget-object v0, v2, LX/K7S;->A02:LX/IqY;

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, LX/K7S;->A03:LX/IqY;

    .line 25
    .line 26
    iget-object v5, v2, LX/K7S;->A04:LX/IqY;

    .line 27
    .line 28
    iget-object v6, v2, LX/K7S;->A00:LX/IqY;

    .line 29
    .line 30
    iget-object v7, v2, LX/K7S;->A01:LX/IqY;

    .line 31
    .line 32
    new-instance v2, LX/K7S;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/IrH;->A06:LX/IrH;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v4, LX/IqY;->A03:LX/IqY;

    .line 46
    .line 47
    check-cast v2, LX/K7S;

    .line 48
    .line 49
    iget-object v0, v2, LX/K7S;->A03:LX/IqY;

    .line 50
    .line 51
    if-eq v0, v4, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, LX/K7S;->A02:LX/IqY;

    .line 54
    .line 55
    iget-object v5, v2, LX/K7S;->A04:LX/IqY;

    .line 56
    .line 57
    iget-object v6, v2, LX/K7S;->A00:LX/IqY;

    .line 58
    .line 59
    :goto_0
    iget-object v7, v2, LX/K7S;->A01:LX/IqY;

    .line 60
    .line 61
    new-instance v2, LX/K7S;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/IrH;->A04:LX/IrH;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v7, LX/IqY;->A03:LX/IqY;

    .line 75
    .line 76
    check-cast v2, LX/K7S;

    .line 77
    .line 78
    iget-object v0, v2, LX/K7S;->A01:LX/IqY;

    .line 79
    .line 80
    if-eq v0, v7, :cond_2

    .line 81
    .line 82
    iget-object v3, v2, LX/K7S;->A02:LX/IqY;

    .line 83
    .line 84
    iget-object v4, v2, LX/K7S;->A03:LX/IqY;

    .line 85
    .line 86
    iget-object v5, v2, LX/K7S;->A04:LX/IqY;

    .line 87
    .line 88
    iget-object v6, v2, LX/K7S;->A00:LX/IqY;

    .line 89
    .line 90
    new-instance v2, LX/K7S;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v2

    .line 96
    :cond_3
    sget-object v0, LX/IrH;->A07:LX/IrH;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v5, LX/IqY;->A03:LX/IqY;

    .line 105
    .line 106
    check-cast v2, LX/K7S;

    .line 107
    .line 108
    iget-object v0, v2, LX/K7S;->A04:LX/IqY;

    .line 109
    .line 110
    if-eq v0, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v2, LX/K7S;->A02:LX/IqY;

    .line 113
    .line 114
    iget-object v4, v2, LX/K7S;->A03:LX/IqY;

    .line 115
    .line 116
    iget-object v6, v2, LX/K7S;->A00:LX/IqY;

    .line 117
    .line 118
    iget-object v7, v2, LX/K7S;->A01:LX/IqY;

    .line 119
    .line 120
    new-instance v2, LX/K7S;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, LX/K7S;-><init>(LX/IqY;LX/IqY;LX/IqY;LX/IqY;LX/IqY;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, LX/IrH;->A03:LX/IrH;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v6, LX/IqY;->A03:LX/IqY;

    .line 134
    .line 135
    check-cast v2, LX/K7S;

    .line 136
    .line 137
    iget-object v0, v2, LX/K7S;->A00:LX/IqY;

    .line 138
    .line 139
    if-eq v0, v6, :cond_1

    .line 140
    .line 141
    iget-object v3, v2, LX/K7S;->A02:LX/IqY;

    .line 142
    .line 143
    iget-object v4, v2, LX/K7S;->A03:LX/IqY;

    .line 144
    .line 145
    iget-object v5, v2, LX/K7S;->A04:LX/IqY;

    .line 146
    .line 147
    goto :goto_0
    .line 148
.end method

.method public final A06(LX/IrH;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/K7Q;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    and-int/2addr v0, v2

    .line 9
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
