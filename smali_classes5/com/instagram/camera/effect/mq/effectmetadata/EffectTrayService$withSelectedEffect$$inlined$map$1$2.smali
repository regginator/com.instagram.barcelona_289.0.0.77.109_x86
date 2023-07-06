.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/D0j;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/4pe;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4pe;)V
    .locals 0

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/4pe;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/D0j;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/16 v4, 0x14

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    move-object v3, v5

    .line 15
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 16
    .line 17
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v14, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v5, :cond_7

    .line 40
    .line 41
    if-eq v0, v8, :cond_8

    .line 42
    .line 43
    if-ne v0, v1, :cond_b

    .line 44
    .line 45
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/4pe;

    .line 55
    .line 56
    check-cast v9, LX/CnM;

    .line 57
    .line 58
    instance-of v4, v9, LX/CI7;

    .line 59
    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    check-cast v9, LX/CI7;

    .line 63
    .line 64
    iget-object v11, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 65
    .line 66
    iget-object v7, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/D0j;

    .line 67
    .line 68
    iget-object v13, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v14, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v0, v9, v3, v5}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 73
    .line 74
    .line 75
    instance-of v5, v7, LX/CI8;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    check-cast v4, LX/CI8;

    .line 81
    .line 82
    iget-object v12, v4, LX/CI8;->A01:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    if-eqz v12, :cond_5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v7, LX/CI8;

    .line 89
    .line 90
    iget-object v10, v7, LX/CI8;->A00:LX/DUb;

    .line 91
    .line 92
    :goto_2
    move-object v15, v3

    .line 93
    invoke-static/range {v10 .. v15}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/DUb;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-ne v14, v2, :cond_6

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    check-cast v7, LX/CI9;

    .line 101
    .line 102
    iget-object v10, v7, LX/CI9;->A01:LX/DUb;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, v7

    .line 106
    check-cast v4, LX/CI9;

    .line 107
    .line 108
    iget-object v12, v4, LX/CI9;->A03:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v14, 0x0

    .line 112
    :cond_6
    move-object v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, LX/CI7;

    .line 117
    .line 118
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/4pe;

    .line 121
    .line 122
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    .line 125
    .line 126
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    check-cast v14, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 130
    .line 131
    iget-object v7, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 132
    .line 133
    iget-object v6, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/D0j;

    .line 134
    .line 135
    iget-object v5, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v9, v14, v3, v8}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v6, v4, v5, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eq v4, v2, :cond_1

    .line 147
    .line 148
    move-object v10, v14

    .line 149
    move-object v14, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 154
    .line 155
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, LX/CI7;

    .line 158
    .line 159
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v14}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    check-cast v14, Ljava/util/List;

    .line 166
    .line 167
    iget-object v13, v9, LX/CI7;->A04:Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v15, v9, LX/CI7;->A07:Z

    .line 170
    .line 171
    iget-object v11, v9, LX/CI7;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v9, LX/CI7;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v5, v9, LX/CI7;->A06:Z

    .line 176
    .line 177
    iget-boolean v4, v9, LX/CI7;->A05:Z

    .line 178
    .line 179
    new-instance v9, LX/CI7;

    .line 180
    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    move/from16 v16, v5

    .line 184
    .line 185
    invoke-direct/range {v9 .. v17}, LX/CI7;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 186
    .line 187
    .line 188
    :cond_9
    const/4 v4, 0x0

    .line 189
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 196
    .line 197
    invoke-interface {v0, v9, v3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v2, :cond_0

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_a
    invoke-static {v6, v5, v4}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
