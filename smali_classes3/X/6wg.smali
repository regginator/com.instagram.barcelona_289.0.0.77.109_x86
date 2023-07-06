.class public final LX/6wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ax;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6wg;->A01(LX/8ax;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/6wg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/8Zi;->AAu()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    .line 78
    :cond_4
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/8Zi;->Big()Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    return-object v2

    .line 116
    :cond_6
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    return-object v2

    .line 133
    :cond_7
    const-string v1, "unsupported token type "

    .line 134
    .line 135
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/6Mx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A01(LX/8ax;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/6wg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    return-object v2
    .line 37
.end method
