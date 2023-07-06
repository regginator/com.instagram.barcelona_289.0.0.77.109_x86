.class public Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A02:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 6
    .line 7
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 15
    .line 16
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v9, LX/8ca;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v9}, LX/8ci;->A01(LX/8ci;)LX/MfJ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-wide v7, LX/7G9;->A03:J

    .line 20
    .line 21
    invoke-static {v9}, LX/8ci;->A00(LX/8ci;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v7, v8}, LX/7G9;->A01(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-float/2addr v6, v1

    .line 30
    invoke-static {v7, v8}, LX/7G9;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-float/2addr v5, v1

    .line 35
    invoke-static {v7, v8}, LX/7G9;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-static {v7, v8}, LX/7G9;->A02(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v0, v1

    .line 45
    new-instance v1, LX/76T;

    .line 46
    .line 47
    invoke-direct {v1, v6, v5, v2, v0}, LX/76T;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Jr6;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Jr6;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 56
    .line 57
    iget v5, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v4, v1, v0}, LX/MfJ;->CgN(LX/76T;LX/Ku1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, LX/8ca;->AIu()V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, LX/8ci;->A00(LX/8ci;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-wide v15, LX/Lxr;->A05:J

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    int-to-float v0, v0

    .line 73
    div-float v12, v1, v0

    .line 74
    .line 75
    invoke-interface {v9, v2}, LX/8aJ;->Cxx(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v12, v0

    .line 80
    invoke-interface {v9}, LX/8ci;->AX6()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v9, v5}, LX/8aJ;->Cxx(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr v1, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A04(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v14, 0x5

    .line 100
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 103
    .line 104
    invoke-interface/range {v9 .. v18}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-interface {v4}, LX/MfJ;->CfK()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    invoke-static {v9}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 119
    .line 120
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "x"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 130
    .line 131
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "y"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    invoke-static {v9}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 143
    .line 144
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "horizontal"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 154
    .line 155
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "vertical"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-static {v9}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 167
    .line 168
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "minWidth"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 178
    .line 179
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "minHeight"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v9}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 191
    .line 192
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "width"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 202
    .line 203
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "height"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_4
    invoke-static {v9}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A01:F

    .line 215
    .line 216
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "min"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;->A00:F

    .line 226
    .line 227
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "max"

    .line 232
    .line 233
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_1
    invoke-interface {v4}, LX/MfJ;->CfK()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
