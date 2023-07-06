.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/8Yc;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 19
    .line 20
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast p3, LX/8Yc;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    check-cast p3, LX/8Yc;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast p3, LX/8Yc;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast p3, LX/8Yc;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    check-cast p3, LX/8Yc;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    check-cast p3, LX/8Yc;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    check-cast p3, LX/8Yc;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    goto :goto_2

    .line 85
    :pswitch_7
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    check-cast p3, LX/8Yc;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    check-cast p3, LX/8Yc;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    :goto_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 103
    .line 104
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    check-cast p3, LX/8Yc;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    check-cast p3, LX/8Yc;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 129
    .line 130
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, LX/9Cg;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v0}, LX/9Cg;-><init>(Ljava/lang/Integer;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ZLjava/util/List;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v3, LX/81Q;->A00:LX/81Q;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :pswitch_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3

    .line 75
    :pswitch_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 79
    .line 80
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, LX/26F;->A03:LX/26F;

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 93
    .line 94
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v3, LX/1yr;->A00:LX/1yr;

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_2
    new-instance v3, LX/1yq;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/1yq;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 115
    .line 116
    sget-object v0, LX/66E;->A02:LX/66E;

    .line 117
    .line 118
    if-eq v2, v0, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 123
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_6
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 132
    .line 133
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-ne v1, v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/4 v4, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-nez v3, :cond_4

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/8ps;

    .line 174
    .line 175
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 176
    .line 177
    iget-object v3, v0, LX/8ps;->A06:LX/G5m;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget v1, v3, LX/G5m;->A00:I

    .line 182
    .line 183
    iget-object v0, v3, LX/G5m;->A02:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v1, v0, :cond_7

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    new-instance v4, LX/85P;

    .line 194
    .line 195
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v3, LX/G5m;->A02:Ljava/util/List;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iget v0, v3, LX/G5m;->A00:I

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/FTv;

    .line 211
    .line 212
    invoke-direct {v0}, LX/FTv;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    new-instance v3, LX/FUP;

    .line 222
    .line 223
    invoke-direct {v3, v4}, LX/FUP;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_7
    iget-object v4, v3, LX/G5m;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    sget-object v3, LX/FUQ;->A00:LX/FUQ;

    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 240
    .line 241
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_3
    const/16 v0, 0x15

    .line 250
    .line 251
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ZLjava/util/List;I)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_9
    const/4 v1, 0x0

    .line 258
    goto :goto_3

    .line 259
    :pswitch_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A01:Z

    .line 263
    .line 264
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    new-instance v3, LX/G3Z;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1}, LX/G3Z;-><init>(Ljava/util/List;Z)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 275
.end method
