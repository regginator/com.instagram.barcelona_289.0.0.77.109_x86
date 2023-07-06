.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast p4, LX/8Yc;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 15
    .line 16
    invoke-direct {v3, v1, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    check-cast p4, LX/8Yc;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    check-cast p4, LX/8Yc;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast p4, LX/8Yc;

    .line 57
    .line 58
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 62
    .line 63
    invoke-direct {v3, v1, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 69
    .line 70
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    check-cast p4, LX/8Yc;

    .line 78
    .line 79
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 83
    .line 84
    invoke-direct {v1, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A04:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/EzJ;

    .line 13
    .line 14
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Eys;

    .line 17
    .line 18
    iget-boolean v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v0, v5, LX/EzJ;->A03:LX/G7W;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/G7W;->A00:LX/Fx8;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Fx8;->A00:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v5, LX/EzJ;->A0P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LX/Eys;->A0H:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/Eqc;

    .line 48
    .line 49
    iget-object v0, v4, LX/Eqc;->A00:LX/1yy;

    .line 50
    .line 51
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "live_has_seen_bff_upsell_broadcast_ids"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    iget-object v0, v5, LX/EzJ;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 85
    .line 86
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    iget-boolean v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 99
    .line 100
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/EzJ;

    .line 103
    .line 104
    sget-object v0, LX/FdF;->A03:LX/FdF;

    .line 105
    .line 106
    if-eq v3, v0, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/FdF;->A02:LX/FdF;

    .line 109
    .line 110
    if-ne v3, v0, :cond_1

    .line 111
    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v1, v2, LX/EzJ;->A05:LX/29E;

    .line 118
    .line 119
    :goto_1
    sget-object v0, LX/29E;->A06:LX/29E;

    .line 120
    .line 121
    if-eq v1, v0, :cond_1

    .line 122
    .line 123
    :cond_3
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/Cfo;

    .line 126
    .line 127
    iget-boolean v0, v4, LX/Cfo;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v4, LX/Cfo;->A01:Z

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v5, v2, LX/EzJ;->A05:LX/29E;

    .line 137
    .line 138
    :cond_4
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v1, v5

    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/Collection;

    .line 155
    .line 156
    iget-boolean v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/8gT;

    .line 169
    .line 170
    iget-object v1, v0, LX/8gT;->A01:LX/B1t;

    .line 171
    .line 172
    iget-object v0, v0, LX/8gT;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2, v3}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/8yd;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    new-instance v0, LX/B1B;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v1}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 208
    .line 209
    invoke-direct {v2, v7, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_2
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/util/Collection;

    .line 216
    .line 217
    iget-boolean v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 218
    .line 219
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 222
    .line 223
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, LX/8gt;

    .line 226
    .line 227
    iget-object v2, v9, LX/8gt;->A00:LX/B1t;

    .line 228
    .line 229
    iget-object v1, v9, LX/8gt;->A06:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v8, 0x1

    .line 240
    invoke-virtual {v2, v1, v0, v8}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v4, v1, 0x1

    .line 263
    .line 264
    if-ltz v1, :cond_28

    .line 265
    .line 266
    check-cast v5, LX/8yd;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eq v1, v8, :cond_8

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-ne v1, v0, :cond_7

    .line 281
    .line 282
    iget-object v3, v9, LX/8gt;->A03:LX/3KF;

    .line 283
    .line 284
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 285
    new-instance v0, LX/B1B;

    .line 286
    .line 287
    invoke-direct {v0, v1, v5, v3}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move v1, v4

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    iget-object v3, v9, LX/8gt;->A02:LX/3KF;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    sget-object v2, LX/9Ux;->A00:LX/9Ux;

    .line 299
    .line 300
    iget-object v1, v9, LX/8gt;->A05:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    iget-object v0, v5, LX/8yd;->A01:LX/B7P;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/9Ux;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-object v3, v9, LX/8gt;->A01:LX/3KF;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    const v0, 0x7f1133a1

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x6

    .line 321
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 322
    .line 323
    invoke-direct {v2, v1, v6, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/3KF;Ljava/util/List;IZ)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_3
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 330
    .line 331
    iget-boolean v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A03:Z

    .line 332
    .line 333
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Ljava/util/Set;

    .line 336
    .line 337
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, LX/BzM;

    .line 340
    .line 341
    iget-boolean v2, v5, LX/BzM;->A0A:Z

    .line 342
    .line 343
    iget-boolean v8, v5, LX/BzM;->A0D:Z

    .line 344
    .line 345
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v11, 0x1

    .line 352
    if-eq v1, v11, :cond_e

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    if-eq v1, v3, :cond_c

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    if-eq v1, v0, :cond_b

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    if-ne v1, v0, :cond_d

    .line 362
    .line 363
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 364
    .line 365
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 366
    .line 367
    :goto_5
    new-instance v2, LX/DRN;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1, v3}, LX/DRN;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_b
    sget-object v0, LX/FQY;->A00:LX/FQY;

    .line 374
    .line 375
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    sget-object v0, LX/FQX;->A00:LX/FQX;

    .line 383
    .line 384
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_e
    if-eqz v2, :cond_19

    .line 397
    .line 398
    if-nez v3, :cond_19

    .line 399
    .line 400
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 409
    .line 410
    if-ltz v2, :cond_19

    .line 411
    .line 412
    if-ge v2, v1, :cond_19

    .line 413
    .line 414
    :goto_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/16 v10, 0xa

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    const v4, 0x7f111baa

    .line 431
    .line 432
    .line 433
    const v2, 0x7f111ba9

    .line 434
    .line 435
    .line 436
    if-eqz v8, :cond_f

    .line 437
    .line 438
    const v4, 0x7f111ba7

    .line 439
    .line 440
    .line 441
    const v2, 0x7f111ba6

    .line 442
    .line 443
    .line 444
    :cond_f
    new-instance v3, LX/FQU;

    .line 445
    .line 446
    invoke-direct {v3, v4, v2}, LX/FQU;-><init>(II)V

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object v2, v3

    .line 475
    check-cast v2, LX/HNE;

    .line 476
    .line 477
    iget-object v2, v2, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 478
    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v3, v4, v2}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_12
    if-eqz v8, :cond_13

    .line 496
    .line 497
    sget-object v3, LX/FQZ;->A00:LX/FQZ;

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_13
    invoke-static {v6, v2}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    add-int/lit8 v14, v27, 0x1

    .line 527
    .line 528
    if-ltz v27, :cond_28

    .line 529
    .line 530
    check-cast v8, Lcom/instagram/user/model/User;

    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v3, :cond_14

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    iget-object v13, v5, LX/BzM;->A03:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 551
    .line 552
    const-wide v3, 0x81103e00002929L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v12, v13, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    :cond_14
    const v3, 0x7f113851

    .line 564
    .line 565
    .line 566
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    :goto_b
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v22

    .line 582
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    if-nez v23, :cond_15

    .line 587
    .line 588
    const-string v23, ""

    .line 589
    .line 590
    :cond_15
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v24

    .line 594
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v25

    .line 598
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v26

    .line 602
    invoke-static {v8}, LX/BzM;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Apy()Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3S()Z

    .line 610
    .line 611
    .line 612
    move-result v28

    .line 613
    invoke-static {v8}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 614
    .line 615
    .line 616
    move-result v29

    .line 617
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    .line 618
    .line 619
    .line 620
    move-result v30

    .line 621
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    new-instance v3, LX/FQW;

    .line 626
    .line 627
    move-object/from16 v17, v8

    .line 628
    .line 629
    move-object/from16 v16, v3

    .line 630
    .line 631
    invoke-direct/range {v16 .. v30}, LX/FQW;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move/from16 v27, v14

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_16
    iget-boolean v3, v5, LX/BzM;->A0B:Z

    .line 641
    .line 642
    if-nez v3, :cond_17

    .line 643
    .line 644
    const v3, 0x7f110e6e

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_17
    const/16 v20, 0x0

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_18
    invoke-static {v9, v1}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-ge v2, v3, :cond_10

    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    new-instance v3, LX/FQT;

    .line 665
    .line 666
    invoke-direct {v3, v2}, LX/FQT;-><init>(I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_19
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_1a
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_24

    .line 686
    .line 687
    sget-object v2, LX/FQa;->A00:LX/FQa;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1c

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object v2, v3

    .line 715
    check-cast v2, LX/HNE;

    .line 716
    .line 717
    iget-object v2, v2, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 718
    .line 719
    invoke-static {v2}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_1b

    .line 728
    .line 729
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_1c
    invoke-static {v6, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_23

    .line 748
    .line 749
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    add-int/lit8 v8, v21, 0x1

    .line 754
    .line 755
    if-ltz v21, :cond_28

    .line 756
    .line 757
    check-cast v13, LX/HNE;

    .line 758
    .line 759
    iget-object v6, v13, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 760
    .line 761
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v2, LX/FeM;->A04:LX/FeM;

    .line 766
    .line 767
    if-eq v4, v2, :cond_1d

    .line 768
    .line 769
    sget-object v2, LX/FeM;->A02:LX/FeM;

    .line 770
    .line 771
    const/16 v22, 0x1

    .line 772
    .line 773
    if-ne v4, v2, :cond_1e

    .line 774
    .line 775
    :cond_1d
    const/16 v22, 0x0

    .line 776
    .line 777
    :cond_1e
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    iget-object v4, v13, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 786
    .line 787
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-boolean v2, v5, LX/BzM;->A0C:Z

    .line 791
    .line 792
    if-eqz v2, :cond_22

    .line 793
    .line 794
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v16

    .line 798
    :goto_e
    iget-object v4, v13, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 799
    .line 800
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    if-eqz v2, :cond_21

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    :goto_f
    iget-object v6, v13, LX/HNE;->A06:Ljava/lang/String;

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    if-eqz v2, :cond_1f

    .line 813
    .line 814
    iget-object v4, v13, LX/HNE;->A0B:Ljava/util/List;

    .line 815
    .line 816
    if-eqz v4, :cond_1f

    .line 817
    .line 818
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v4, :cond_1f

    .line 823
    .line 824
    invoke-static {v4, v7}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lcom/instagram/user/model/User;

    .line 829
    .line 830
    if-eqz v4, :cond_1f

    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v19

    .line 840
    :cond_1f
    const/16 v20, 0x0

    .line 841
    .line 842
    if-eqz v2, :cond_20

    .line 843
    .line 844
    iget-object v4, v13, LX/HNE;->A0B:Ljava/util/List;

    .line 845
    .line 846
    if-eqz v4, :cond_20

    .line 847
    .line 848
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-eqz v4, :cond_20

    .line 853
    .line 854
    invoke-static {v4, v11}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lcom/instagram/user/model/User;

    .line 859
    .line 860
    if-eqz v4, :cond_20

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v20

    .line 870
    :cond_20
    iget-object v4, v13, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 871
    .line 872
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, LX/BzM;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    iget-object v4, v13, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 880
    .line 881
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v4}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 885
    .line 886
    .line 887
    move-result v24

    .line 888
    iget-object v4, v13, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    .line 891
    .line 892
    .line 893
    move-result v25

    .line 894
    new-instance v12, LX/FQV;

    .line 895
    .line 896
    move-object/from16 v18, v6

    .line 897
    .line 898
    move/from16 v23, v2

    .line 899
    .line 900
    invoke-direct/range {v12 .. v25}, LX/FQV;-><init>(LX/HNE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move/from16 v21, v8

    .line 907
    .line 908
    goto/16 :goto_d

    .line 909
    .line 910
    :cond_21
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v17

    .line 914
    goto :goto_f

    .line 915
    :cond_22
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    goto :goto_e

    .line 920
    :cond_23
    invoke-static {v3, v1}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 921
    .line 922
    .line 923
    sget-object v2, LX/FQb;->A00:LX/FQb;

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_24
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 929
    .line 930
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Ljava/util/Collection;

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    if-eqz v2, :cond_26

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_26

    .line 942
    .line 943
    :cond_25
    :goto_10
    new-instance v2, LX/DRN;

    .line 944
    .line 945
    invoke-direct {v2, v4, v1, v3}, LX/DRN;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 946
    .line 947
    .line 948
    return-object v2

    .line 949
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_25

    .line 958
    .line 959
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3S()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_27

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    goto :goto_10

    .line 971
    :cond_28
    invoke-static {}, LX/0aH;->A1B()V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    throw v0

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method
