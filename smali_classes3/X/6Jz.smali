.class public final LX/6Jz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/576;LX/0ZU;II)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0xfc531ad

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    move/from16 p2, p4

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    move/from16 p0, p3

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    or-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    :cond_0
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x5b

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne v3, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 p3, 0x17

    .line 54
    .line 55
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 56
    .line 57
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v12}, LX/8b4;->DAG(LX/0YS;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-interface {v5}, LX/8b6;->Cvp()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, p3, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, LX/8b6;->Acn()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :goto_2
    and-int/lit8 v1, v1, -0x71

    .line 83
    .line 84
    :cond_3
    invoke-interface {v5}, LX/8b6;->AKA()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 88
    .line 89
    invoke-static {v0}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    const v3, -0x71f1cd45

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v13, p1}, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/high16 v9, 0x30000

    .line 111
    .line 112
    const/16 v10, 0x1e

    .line 113
    .line 114
    invoke-static/range {v5 .. v12}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v6, LX/7Ws;

    .line 125
    .line 126
    invoke-direct {v6, v0}, LX/7Ws;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/786;->A00(LX/8b6;)LX/067;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v7}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-class v9, LX/576;

    .line 141
    .line 142
    invoke-static/range {v5 .. v10}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v5, v13}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int v1, v1, p3

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    move v1, p0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
