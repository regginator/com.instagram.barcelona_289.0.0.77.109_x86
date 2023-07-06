.class public final LX/6vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V
    .locals 11

    .line 0
    move-wide/from16 v9, p6

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    move-object v4, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v0, 0x39c1a08a

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v5, LX/6Ux;->A00:LX/8Ta;

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-wide v9, LX/Lxr;->A05:J

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, LX/7GL;->A02(LX/8b6;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    and-int/lit8 v0, p4, 0xe

    .line 39
    .line 40
    invoke-static {p4, v0}, LX/4uS;->A01(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v0, 0xe000

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, p4

    .line 48
    or-int/2addr v7, v0

    .line 49
    const/high16 v0, 0x70000

    .line 50
    .line 51
    and-int v1, p4, v0

    .line 52
    .line 53
    or-int/2addr v7, v1

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v2 .. v12}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p0, p2, p3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/high16 v4, 0x30000

    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v7}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
