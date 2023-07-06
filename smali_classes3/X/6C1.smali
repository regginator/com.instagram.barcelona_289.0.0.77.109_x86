.class public final LX/6C1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;IJJJ)LX/8Qs;
    .locals 10

    .line 0
    move-wide/from16 v8, p6

    .line 1
    .line 2
    move-wide v6, p4

    .line 3
    move-wide v4, p2

    .line 4
    const v0, 0x51b3583a

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/74V;->A0A:LX/4sO;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/74V;->A07:LX/4sO;

    .line 33
    .line 34
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/74V;->A07:LX/4sO;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const v0, 0x2506827f

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v0}, LX/6By;->A00(LX/8b6;FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/Lxr;->A04(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    :cond_2
    invoke-static {v4, v5}, LX/4uV;->A0T(J)LX/Lxr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v6, v7}, LX/4uV;->A0T(J)LX/Lxr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v8, v9}, LX/4uV;->A0T(J)LX/Lxr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x607fb4c4

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, v2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p0, v1, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    check-cast p0, LX/7Sw;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v3, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v3, LX/7St;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, LX/7St;-><init>(JJJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 124
    .line 125
    .line 126
    check-cast v3, LX/7St;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 129
    .line 130
    .line 131
    return-object v3
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
.end method
