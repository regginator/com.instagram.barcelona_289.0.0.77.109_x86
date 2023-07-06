.class public Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7GA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7GA;->A0H()Z

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/7GA;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "settings"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "login/switchaccounts"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "my_profile/edit"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "myprofilemenu"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "settings/privacy"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "settings/suggestedfollowing"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "onboarding/howitworks"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/7GA;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/7GA;->A0H()Z

    .line 85
    .line 86
    .line 87
    const-string v2, "settings/takeabreak"

    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, v0, v2}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/57o;

    .line 103
    .line 104
    sget-object v1, LX/65B;->A02:LX/65B;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/57o;

    .line 110
    .line 111
    sget-object v1, LX/65B;->A01:LX/65B;

    .line 112
    .line 113
    :goto_2
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0, v0}, LX/57o;->A00(LX/57o;LX/65B;ZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/4sO;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_3

    .line 127
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/4sO;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_3
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/579;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    iget-object v3, v0, LX/579;->A03:LX/4uO;

    .line 142
    .line 143
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x1

    .line 148
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/579;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    iget-object v2, v0, LX/579;->A03:LX/4uO;

    .line 167
    .line 168
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 173
    .line 174
    invoke-direct {v0, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/3cS;

    .line 188
    .line 189
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v2, 0x0

    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/4sO;

    .line 209
    .line 210
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/6nm;

    .line 218
    .line 219
    iget-object v0, v0, LX/6nm;->A01:LX/76C;

    .line 220
    .line 221
    iget-object v0, v0, LX/76C;->A04:LX/4sO;

    .line 222
    .line 223
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/65d;->A03:LX/65d;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_11
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 239
    .line 240
.end method
