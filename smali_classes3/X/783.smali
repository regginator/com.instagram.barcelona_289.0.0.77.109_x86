.class public final LX/783;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/783;->A00:Lkotlin/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/6q4;LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;Ljava/util/List;IIIZ)LX/6q4;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v4, p3

    .line 12
    move-object p0, p5

    .line 13
    invoke-static {p3, v0, p5}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/6q4;->A05:LX/7u8;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move p3, p6

    .line 24
    move p1, p7

    .line 25
    move p2, p8

    .line 26
    move p4, p9

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/6q4;->A06:LX/7ER;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/6q4;->A0A:Z

    .line 38
    .line 39
    if-ne v0, p9, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/6q4;->A04:I

    .line 42
    .line 43
    if-ne v0, p6, :cond_0

    .line 44
    .line 45
    iget v0, v1, LX/6q4;->A02:I

    .line 46
    .line 47
    if-ne v0, p7, :cond_0

    .line 48
    .line 49
    iget v0, v1, LX/6q4;->A03:I

    .line 50
    .line 51
    if-ne v0, p8, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/6q4;->A08:LX/8aJ;

    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/6q4;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/6q4;->A07:LX/8Tk;

    .line 70
    .line 71
    if-eq v0, v4, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v1, LX/6q4;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, LX/6q4;-><init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;Ljava/util/List;IIIZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v1
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
    .line 163
    .line 164
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final A01(LX/8b6;LX/7u8;Ljava/util/List;I)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const v0, -0x69c49a4

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v7, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v6}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/0YM;

    .line 24
    .line 25
    iget v10, v0, LX/7Cy;->A01:I

    .line 26
    .line 27
    iget v9, v0, LX/7Cy;->A00:I

    .line 28
    .line 29
    sget-object v12, LX/7UI;->A00:LX/7UI;

    .line 30
    .line 31
    const v0, -0x4ee9b9da

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 39
    .line 40
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 53
    .line 54
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/7Sw;

    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v12, v11, v4, v3}, LX/7Fy;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, v1}, LX/8b6;->A0p(LX/8b6;Ljava/lang/Object;LX/0YM;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v10, v9}, LX/7u8;->A05(II)LX/7u8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v5, v0, p0, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, LX/7Sw;->A0u(LX/7Sw;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    move/from16 v2, p3

    .line 96
    .line 97
    invoke-static {v1, p1, p2, v2, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
