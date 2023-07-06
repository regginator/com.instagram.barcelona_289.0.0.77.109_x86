.class public final LX/0rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lE;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0ri;

.field public final A06:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ri;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 9
    .line 10
    const-class v0, LX/0kw;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/0l7;Ljava/lang/String;)LX/0rl;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0rl;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0rl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/0rl;->A04:Z

    .line 10
    .line 11
    iput-object p0, v1, LX/0rl;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v1, LX/0rl;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ri;->A00:LX/0l3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v1, "You are trying get value as Float from key: "

    .line 18
    .line 19
    const-string v0, " but the value type is not Float. Please check again if you use it to log USL."

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ExtraBundle"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Name: "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0rl;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "; ModuleName: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0rl;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; Extra: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/0rl;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "; Sample Rate: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "; Tags: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A04(LX/0ri;)V
    .locals 4

    .line 0
    new-instance v1, LX/0kv;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0kv;-><init>(LX/0ri;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, LX/0rl;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    instance-of v0, v2, LX/0rZ;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v2, LX/0rZ;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    instance-of v0, v2, LX/0ri;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v2, LX/0ri;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A05(LX/0ri;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

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

.method public final A06(LX/0rZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

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

.method public final A07(LX/0kr;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0kr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

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

.method public final A09(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

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

.method public final A0A(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

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

.method public final A0B(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ri;->A00:LX/0l3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

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

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final A0E(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ri;->A0E(Ljava/lang/String;Ljava/util/List;)V

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

.method public final A0F(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const-string v1, "Unsupported value type: "

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "AnalyticsEvent"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
    .line 103
    .line 104
.end method

.method public final Cxo()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ri;->Cxo()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "extra"

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/0rl;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "module"

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0rl;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "event"

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/0rl;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v1, "sample_rate"

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v1, "tags"

    .line 71
    .line 72
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, LX/0rl;->A00:J

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " ("

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/0ks;->A00:Ljava/text/DateFormat;

    .line 96
    .line 97
    new-instance v0, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "time"

    .line 119
    .line 120
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/0rl;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 131
    .line 132
    return-object v5
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "{\n"

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "| extra = {\n"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0rl;->A05:LX/0ri;

    .line 13
    .line 14
    const-string v0, "|   "

    .line 15
    .line 16
    invoke-virtual {v1, v4, v0}, LX/0ri;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "| }"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n| module = "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0rl;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n| name = "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0rl;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n| time = "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, LX/0rl;->A00:J

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " ("

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/0ks;->A00:Ljava/text/DateFormat;

    .line 60
    .line 61
    new-instance v0, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/0rl;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v0, "\n| sample_rate = "

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "\n| tags = "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v0, "\n}"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
