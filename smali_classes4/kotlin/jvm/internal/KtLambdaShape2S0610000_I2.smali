.class public Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A06:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8xf;

    .line 15
    .line 16
    iget-object v1, v0, LX/8xf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/90V;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/B7P;

    .line 27
    .line 28
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/B8r;

    .line 31
    .line 32
    iget-object v2, v0, LX/90V;->A01:LX/Br2;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v4, v3, v1, v0}, LX/Br2;->Bpn(LX/B7P;LX/B8r;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/0YS;

    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/B8r;

    .line 67
    .line 68
    invoke-static {v1}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/0YM;

    .line 89
    .line 90
    iget-object v2, v1, LX/Czq;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/90V;

    .line 98
    .line 99
    iget-object v1, v0, LX/90V;->A01:LX/Br2;

    .line 100
    .line 101
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/B8r;

    .line 104
    .line 105
    invoke-static {v0}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/8xf;

    .line 116
    .line 117
    iget-object v0, v0, LX/8xf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/0Yl;

    .line 130
    .line 131
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/B8r;

    .line 134
    .line 135
    invoke-static {v0}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/GCm;

    .line 150
    .line 151
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LX/0Q5;

    .line 158
    .line 159
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LX/0Q5;

    .line 162
    .line 163
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;->A06:Z

    .line 164
    .line 165
    iget-object v0, v2, LX/GCm;->A04:LX/DaU;

    .line 166
    .line 167
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, LX/GCm;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, LX/GUW;->A00:LX/GUW;

    .line 191
    .line 192
    iget-object v7, v2, LX/GCm;->A01:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, LX/GUW;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0Q5;LX/0Q5;FZ)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    float-to-int v0, v2

    .line 211
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    float-to-int v0, v1

    .line 214
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    invoke-interface {v9}, LX/0Q5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    const/16 v0, 0x14

    .line 239
    .line 240
    invoke-static {v7, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
.end method
