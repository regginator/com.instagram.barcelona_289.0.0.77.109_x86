.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0YM;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/EkZ;LX/Cgy;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v10, v4

    .line 11
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 12
    .line 13
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_3

    .line 37
    .line 38
    if-ne v0, v8, :cond_8

    .line 39
    .line 40
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/Cgy;

    .line 43
    .line 44
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    check-cast v1, LX/DAf;

    .line 51
    .line 52
    iget-object v3, v1, LX/DAf;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/LpC;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 82
    .line 83
    invoke-interface {p0, p1, v10}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v9, :cond_4

    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_3
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LX/Cgy;

    .line 93
    .line 94
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    check-cast v1, LX/DAf;

    .line 101
    .line 102
    iget-object v11, v1, LX/DAf;->A03:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v3, :cond_a

    .line 110
    .line 111
    invoke-static {v11, v2}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/LpC;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, v1, LX/LpC;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, v1, LX/LpC;->A0A:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_3
    if-ge v4, v5, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v4}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, LX/LpC;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 156
    .line 157
    iget-wide v2, v0, LX/Bvy;->A00:J

    .line 158
    .line 159
    invoke-interface {p0}, LX/EkZ;->Agi()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v12, v2, v3, v0, v1}, LX/DZl;->A04(LX/LpC;JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v0, LX/Cgy;->A01:LX/Cgy;

    .line 173
    .line 174
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 179
    .line 180
    invoke-interface {p0, v0, v10}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v9, :cond_0

    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_7
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 188
    .line 189
    invoke-direct {v10, v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(ILX/8Yc;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_9
    return-object v13

    .line 200
    :cond_a
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    return-object v9
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v5, :cond_7

    .line 31
    .line 32
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 33
    .line 34
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/Cgy;

    .line 37
    .line 38
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    check-cast v1, LX/DAf;

    .line 45
    .line 46
    iget-object v4, v1, LX/DAf;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_6

    .line 54
    .line 55
    invoke-static {v4, v2}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/LpC;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v1, LX/LpC;->A0B:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v1, LX/LpC;->A0A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v1}, LX/DZl;->A01(LX/LpC;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 96
    .line 97
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 98
    .line 99
    invoke-interface {p0, p1, v6}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_0

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 107
    .line 108
    invoke-direct {v6, v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;-><init>(ILX/8Yc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
.end method

.method public static final A02(LX/EkZ;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_6

    .line 31
    .line 32
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    check-cast v1, LX/DAf;

    .line 39
    .line 40
    iget-object v3, v1, LX/DAf;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/LpC;->A00()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 83
    .line 84
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 85
    .line 86
    invoke-interface {p0, v0, v6}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_0

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 94
    .line 95
    invoke-direct {v6, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(ILX/8Yc;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
.end method
