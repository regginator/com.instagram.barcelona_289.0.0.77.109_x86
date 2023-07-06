.class public abstract LX/IT4;
.super LX/ISr;
.source ""

# interfaces
.implements LX/Kq6;


# instance fields
.field public volatile transient A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/ISr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0H()Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IXK;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v6}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, LX/IXK;->A00:[LX/ISr;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    array-length v4, v5

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    aget-object v1, v5, v2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    check-cast v1, LX/IT4;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/IT4;->A0H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v4, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x3e

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, LX/IXJ;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, LX/IXJ;

    .line 70
    .line 71
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/IXJ;->A00:LX/ISr;

    .line 81
    .line 82
    const/16 v0, 0x3c

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/IT4;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/IT4;->A0H()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/IXJ;->A01:LX/ISr;

    .line 102
    .line 103
    check-cast v0, LX/IT4;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/IT4;->A0H()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x3e

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    instance-of v0, p0, LX/IXH;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, LX/IXH;

    .line 125
    .line 126
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, LX/IXH;->A00:LX/ISr;

    .line 136
    .line 137
    const/16 v0, 0x3c

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    check-cast v1, LX/IT4;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/IT4;->A0H()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x3e

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    iget-object v0, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final Chi(LX/KJQ;LX/IT1;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IT4;->A0H()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Chn(LX/KJQ;LX/IT1;LX/JSI;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p1, p0}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/IT4;->Chi(LX/KJQ;LX/IT1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p0}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
