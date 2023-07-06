.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/DYP;LX/E2Z;LX/8Yc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A06:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A06:I

    .line 2
    .line 3
    check-cast v5, LX/8Yc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/E2Z;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DYP;

    .line 15
    .line 16
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;

    .line 17
    .line 18
    invoke-direct {v6, v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;-><init>(LX/DYP;LX/E2Z;LX/8Yc;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 35
    .line 36
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/C7h;

    .line 39
    .line 40
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LX/DHa;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;-><init>(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 59
    .line 60
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/C7h;

    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/DHa;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;-><init>(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A06:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v4, :cond_d

    .line 20
    .line 21
    if-ne v0, v10, :cond_d

    .line 22
    .line 23
    iget-object v11, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Ljava/io/File;

    .line 26
    .line 27
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    invoke-static {v11}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v9}, LX/DW5;->A02(Ljava/lang/String;Ljava/util/Map;)LX/6rF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 52
    .line 53
    invoke-interface {v6, v0, v3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-ne v0, v2, :cond_e

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/4pe;

    .line 66
    .line 67
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/E2Z;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/E2Z;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 84
    .line 85
    invoke-interface {v6, v7, v3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, LX/E2Z;->BG7()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "raw_karaoke_bleep.mp4"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/DYP;

    .line 109
    .line 110
    iget-object v4, v5, LX/DYP;->A0A:LX/HrO;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 114
    .line 115
    invoke-direct {v0, v5, v11, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 125
    .line 126
    invoke-static {v3, v4, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_0

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_0
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    if-eq v0, v15, :cond_d

    .line 139
    .line 140
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, LX/4pe;

    .line 151
    .line 152
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 157
    .line 158
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, LX/C7h;

    .line 161
    .line 162
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v0, v7, LX/1nC;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    iput v15, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 173
    .line 174
    invoke-static {v3, v0, v8}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    instance-of v0, v7, LX/1nD;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-wide v13, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    iget-object v10, v9, LX/C7h;->A01:LX/DUb;

    .line 187
    .line 188
    iget-object v12, v9, LX/C7h;->A03:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v9, LX/C7h;->A02:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-boolean v1, v9, LX/C7h;->A06:Z

    .line 193
    .line 194
    iget-boolean v0, v9, LX/C7h;->A05:Z

    .line 195
    .line 196
    new-instance v9, LX/C7h;

    .line 197
    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    move/from16 v17, v1

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    invoke-direct/range {v9 .. v18}, LX/C7h;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 209
    .line 210
    invoke-direct {v0, v5, v4, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v1, 0x3

    .line 218
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 219
    .line 220
    invoke-direct {v0, v6, v7, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :pswitch_1
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    move/from16 v0, v20

    .line 235
    .line 236
    if-eq v1, v0, :cond_d

    .line 237
    .line 238
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_5
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, LX/4pe;

    .line 249
    .line 250
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LX/DJY;

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LX/DHa;

    .line 259
    .line 260
    iget-object v0, v5, LX/DJY;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v1, v0}, LX/DHa;->A00(Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    invoke-static {v0}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    move/from16 v0, v20

    .line 286
    .line 287
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A00:I

    .line 288
    .line 289
    invoke-static {v3, v1, v6}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_6
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A05:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 298
    .line 299
    iget-object v0, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/C7h;

    .line 310
    .line 311
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LX/DHa;

    .line 314
    .line 315
    iget-object v0, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/0ZU;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/0KW;->A09()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    xor-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    sget-object v0, LX/CDp;->A00:LX/CDp;

    .line 340
    .line 341
    :goto_4
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_2

    .line 346
    :cond_7
    sget-object v0, LX/CDq;->A00:LX/CDq;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    iget-object v0, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0hD;

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    new-instance v9, LX/D8p;

    .line 356
    .line 357
    invoke-direct {v9, v0, v1}, LX/D8p;-><init>(LX/0hD;Lcom/instagram/service/session/UserSession;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v5, LX/C7h;->A01:LX/DUb;

    .line 361
    .line 362
    iget-object v1, v5, LX/C7h;->A03:Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v0, v5, LX/C7h;->A06:Z

    .line 365
    .line 366
    move/from16 v22, v0

    .line 367
    .line 368
    iget-boolean v0, v5, LX/C7h;->A05:Z

    .line 369
    .line 370
    move/from16 v17, v0

    .line 371
    .line 372
    const-wide/16 v18, -0x1

    .line 373
    .line 374
    iget-object v0, v9, LX/D8p;->A01:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    move-object/from16 v21, v0

    .line 377
    .line 378
    iget-object v12, v8, LX/DUb;->A02:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, LX/JjH;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const-string v0, "device_capabilities"

    .line 390
    .line 391
    invoke-virtual {v14, v15, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v10, "TAR_BROTLI"

    .line 395
    .line 396
    const-string v0, "ZIP"

    .line 397
    .line 398
    invoke-static {v10, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "supported_compression_types"

    .line 406
    .line 407
    invoke-virtual {v14, v0, v10}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "cursor"

    .line 411
    .line 412
    invoke-virtual {v14, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0xf0

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const-string v0, "preview_width"

    .line 422
    .line 423
    invoke-virtual {v14, v0, v13}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "preview_height"

    .line 427
    .line 428
    invoke-virtual {v14, v0, v13}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 429
    .line 430
    .line 431
    iget-object v10, v8, LX/DUb;->A01:Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "product_category_identifier"

    .line 434
    .line 435
    invoke-virtual {v14, v0, v10}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "product"

    .line 439
    .line 440
    invoke-virtual {v14, v0, v12}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "thumbnail_width"

    .line 444
    .line 445
    invoke-virtual {v14, v0, v13}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "thumbnail_height"

    .line 449
    .line 450
    invoke-virtual {v14, v0, v13}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 451
    .line 452
    .line 453
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const-string v0, "include_preview_image"

    .line 458
    .line 459
    invoke-virtual {v14, v0, v13}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const-string v0, "include_flm_effects"

    .line 467
    .line 468
    invoke-virtual {v14, v0, v13}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    const-string v13, "CAMERA"

    .line 472
    .line 473
    const-string v0, "effect_action_sheet_surface"

    .line 474
    .line 475
    invoke-virtual {v14, v0, v13}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const-string v0, "formatted_media_count_enabled"

    .line 483
    .line 484
    invoke-virtual {v14, v0, v13}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    const-string v13, "supported_texture_formats"

    .line 492
    .line 493
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    instance-of v15, v0, Ljava/util/List;

    .line 504
    .line 505
    if-eqz v15, :cond_b

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    instance-of v0, v15, Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    move-object/from16 v0, v17

    .line 532
    .line 533
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v14, v13, v0}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :cond_b
    const-class v15, LX/C6i;

    .line 545
    .line 546
    const-string v0, "IGAREffectCollectionQuery"

    .line 547
    .line 548
    new-instance v13, LX/7aQ;

    .line 549
    .line 550
    invoke-direct {v13, v14, v15, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x5f

    .line 565
    .line 566
    invoke-static {v12, v14, v0}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v14}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const-string v0, "effect_collection_"

    .line 584
    .line 585
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v0, 0x3

    .line 590
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const/16 v12, 0x2b9

    .line 594
    .line 595
    new-instance v10, LX/Gcl;

    .line 596
    .line 597
    move-object/from16 v0, v21

    .line 598
    .line 599
    invoke-direct {v10, v0}, LX/Gcl;-><init>(LX/0if;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v13}, LX/Gcl;->A07(LX/8Zs;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    iput-object v0, v10, LX/Gcl;->A03:Ljava/lang/Integer;

    .line 608
    .line 609
    iput-object v11, v10, LX/Gcl;->A05:Ljava/lang/String;

    .line 610
    .line 611
    move-wide/from16 v0, v18

    .line 612
    .line 613
    invoke-static {v10, v12, v0, v1}, LX/Bs3;->A0H(LX/Gcl;IJ)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const/4 v0, 0x7

    .line 618
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 619
    .line 620
    invoke-direct {v1, v11, v9, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const/16 v0, 0xc

    .line 624
    .line 625
    invoke-static {v1, v10, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, LX/ERL;

    .line 630
    .line 631
    invoke-direct {v1, v5, v7, v4, v0}, LX/ERL;-><init>(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/4s5;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_d
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v2

    .line 647
    nop

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
