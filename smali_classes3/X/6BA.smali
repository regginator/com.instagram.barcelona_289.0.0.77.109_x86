.class public final LX/6BA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;IIZ)V
    .locals 11

    .line 0
    move v10, p4

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x158b58d6

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    move v8, p3

    .line 13
    and-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move v7, p2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    or-int/lit8 v0, p2, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;-><init>(LX/0ZU;IIIZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    :cond_3
    invoke-static {p0, p1}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x384349

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    new-instance v3, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;

    .line 80
    .line 81
    invoke-direct {v3, v1, v10}, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;-><init>(LX/4na;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x384098

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p0, v1, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v10}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v5, v0, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, LX/7G2;->A06(LX/8b6;LX/0ZU;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/6yq;->A00(LX/8b6;)LX/0Am;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Am;->getOnBackPressedDispatcher()LX/00F;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/7Eu;->A03:LX/54D;

    .line 140
    .line 141
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v3, v1, v2, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v1, v2, v0}, LX/7G2;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    and-int/lit8 v1, p2, 0x70

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    invoke-static {p0, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    or-int/2addr v0, v1

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    and-int/lit8 v0, p2, 0xe

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {p0, p4}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr v0, p2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    move v0, p2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const-string v0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 180
    .line 181
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
