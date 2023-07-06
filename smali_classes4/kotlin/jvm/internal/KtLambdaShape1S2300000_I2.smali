.class public Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/Ajc;->A05:LX/Ajc;

    .line 8
    .line 9
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4u2;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Ajc;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/B7P;

    .line 25
    .line 26
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v1, v0}, LX/Ajc;->A00(LX/B7P;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v2, v0}, LX/Ajc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/Gq0;

    .line 55
    .line 56
    iget-object v4, v1, LX/Gq0;->A01:Ljava/util/Queue;

    .line 57
    .line 58
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "null"

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    :cond_0
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :cond_1
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/9o7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/8wH;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/8wH;->A00:LX/8tN;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, LX/8tN;->A02:LX/8tP;

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v12, 0x0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v0, v2, LX/8wH;->A00:LX/8tN;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, LX/8tN;->A02:LX/8tP;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/8tP;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    :cond_4
    move-object v9, v3

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v0, v2, LX/8wH;->A00:LX/8tN;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, LX/8tN;->A01:LX/8tO;

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v13, 0x0

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    :cond_7
    iget-object v0, v2, LX/8wH;->A00:LX/8tN;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v0, LX/8tN;->A01:LX/8tO;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, LX/8tO;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 134
    .line 135
    iget-object v10, v0, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A00:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v10, :cond_9

    .line 138
    .line 139
    :cond_8
    move-object v10, v3

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    :cond_9
    iget-object v0, v2, LX/8wH;->A00:LX/8tN;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, LX/8tN;->A00:LX/8tM;

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    :cond_a
    const/4 v14, 0x0

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    :cond_b
    iget-object v0, v2, LX/8wH;->A00:LX/8tN;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, v0, LX/8tN;->A00:LX/8tM;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, LX/8tM;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A00:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v11, :cond_d

    .line 167
    .line 168
    :cond_c
    move-object v11, v3

    .line 169
    :cond_d
    iget-object v3, v1, LX/Gq0;->A00:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x810e06000024bcL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const-wide v0, 0x810a2700101b21L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    new-instance v5, LX/99F;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v16}, LX/99F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_1
    iget-object v8, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    .line 209
    .line 210
    xor-int/lit8 v10, v0, 0x1

    .line 211
    .line 212
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LX/9CY;

    .line 215
    .line 216
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/5tC;

    .line 219
    .line 220
    iget-object v9, v5, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;->A04:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v5, LX/AvO;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v10}, LX/AvO;-><init>(LX/5tC;LX/9CY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
