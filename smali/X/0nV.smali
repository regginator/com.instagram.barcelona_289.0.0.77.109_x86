.class public final LX/0nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09x;


# instance fields
.field public final A00:LX/0rl;

.field public final A01:Z

.field public final A02:LX/0l9;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0rl;LX/0l9;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0nV;->A02:LX/0l9;

    .line 4
    .line 5
    iput-object p1, p0, LX/0nV;->A00:LX/0rl;

    .line 6
    .line 7
    iput-object p3, p0, LX/0nV;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0nV;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A5e(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A5x(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A64(LX/09q;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p2, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/09q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, v2, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v1, "Enum type expects String, Integer or Long, but got: "

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final A6B(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rl;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A6L(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A6d(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A6f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0ks;->A01(Ljava/util/Map;)LX/0ri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A6k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0nV;->A7j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/0nV;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/0nV;->A6d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LX/0nV;->A5e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LX/0nV;->A6B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LX/0nV;->A5x(Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    instance-of v0, p2, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, LX/0nV;->A6f(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    instance-of v0, p2, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast p2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, LX/0nV;->A7e(Ljava/util/Set;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    instance-of v0, p2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LX/0nV;->A7v(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    instance-of v0, p2, LX/09q;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p2, LX/09q;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, LX/0nV;->A64(LX/09q;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    instance-of v0, p2, LX/0wY;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    check-cast p2, LX/0wY;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, LX/0nV;->A7k(LX/0wY;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_b
    const-string v1, "Not supported on IG yet."

    .line 115
    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A7d(LX/09v;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0nV;->A00:LX/0rl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p2, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/09v;->D7u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, LX/0nV;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A7e(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ks;->A02(Ljava/lang/Iterable;)LX/0rZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A7j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A7k(LX/0wY;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0wY;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ks;->A01(Ljava/util/Map;)LX/0ri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A7v(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0ks;->A02(Ljava/lang/Iterable;)LX/0rZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BbJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nV;->A00:LX/0rl;

    .line 1
    .line 2
    sget-object v0, LX/0kw;->A04:LX/0kw;

    .line 3
    .line 4
    iget-object v1, v3, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/0nV;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0kw;->A03:LX/0kw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/0nV;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/0nV;->A02:LX/0l9;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/0l9;->CeS(LX/0rl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0, v3}, LX/0l9;->CdY(LX/0rl;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
