.class public Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A01:I

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A00:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/DVI;

    .line 8
    .line 9
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A01:I

    .line 10
    .line 11
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A00:I

    .line 12
    .line 13
    iget-object v3, v6, LX/DVI;->A04:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 17
    .line 18
    invoke-direct {v0, v6, v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v3, v0}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Dvf;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 37
    .line 38
    new-instance v0, LX/Dva;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Dva;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/Dvf;->A01:LX/Elr;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0Yl;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v1, v3, v5, v4}, LX/Bs5;->A1K(LX/DVI;Ljava/util/Iterator;Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/91B;

    .line 72
    .line 73
    iget-object v0, v0, LX/91B;->A00:LX/LiM;

    .line 74
    .line 75
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/Abt;

    .line 86
    .line 87
    invoke-static {v6}, LX/Abt;->A00(LX/Abt;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A01:I

    .line 104
    .line 105
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A00:I

    .line 106
    .line 107
    const-wide/16 v0, 0x12c

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;-><init>(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/Jdb;->A00()V

    .line 125
    .line 126
    .line 127
    iput-object v5, v6, LX/Abt;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/DVI;

    .line 134
    .line 135
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A01:I

    .line 136
    .line 137
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A00:I

    .line 138
    .line 139
    iget-object v4, v7, LX/DVI;->A04:Ljava/util/List;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 143
    .line 144
    invoke-direct {v0, v7, v6, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4, v0}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v5}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/Dvf;

    .line 159
    .line 160
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 163
    .line 164
    new-instance v0, LX/DvZ;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/DvZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, LX/Dvf;->A01:LX/Elr;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/0Yl;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-static {v7, v1, v4, v6, v5}, LX/Bs5;->A1K(LX/DVI;Ljava/util/Iterator;Ljava/util/List;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/Lid;

    .line 214
    .line 215
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A01:I

    .line 216
    .line 217
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A00:I

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, LX/Lid;->A04(II)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/Daj;

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, LX/Daj;->A03(LX/Daj;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/Daj;->A01(LX/Daj;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    nop

    .line 236
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 245
.end method
