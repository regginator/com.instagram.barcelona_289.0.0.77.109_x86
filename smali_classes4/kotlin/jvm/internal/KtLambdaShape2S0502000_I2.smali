.class public Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A01:I

    .line 9
    .line 10
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A04:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AsZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/AsZ;->A05:LX/MHt;

    .line 9
    .line 10
    const-string v0, "reels_clips_overlay_ad_cta_component"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/91B;

    .line 21
    .line 22
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/B7O;

    .line 25
    .line 26
    iget-object v2, v3, LX/91B;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/9kE;->A0P:LX/9kE;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, LX/91B;->A03:LX/Aju;

    .line 45
    .line 46
    sget-object v5, LX/9kE;->A0B:LX/9kE;

    .line 47
    .line 48
    new-instance v6, LX/Atn;

    .line 49
    .line 50
    invoke-direct {v6, v8}, LX/Atn;-><init>(LX/B7O;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LX/Aju;->A01(Landroid/view/View;LX/9kE;LX/Hja;LX/Aju;LX/B7O;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/91B;

    .line 61
    .line 62
    iget-object v0, v0, LX/91B;->A00:LX/LiM;

    .line 63
    .line 64
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A00:I

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/Abt;

    .line 87
    .line 88
    invoke-static {v0}, LX/Abt;->A00(LX/Abt;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A01:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/7UR;

    .line 105
    .line 106
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    check-cast v6, LX/7UR;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, LX/8aJ;

    .line 117
    .line 118
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A01:I

    .line 119
    .line 120
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A00:I

    .line 121
    .line 122
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v9, v8, :cond_4

    .line 145
    .line 146
    sget v0, LX/7E2;->A02:F

    .line 147
    .line 148
    :goto_2
    invoke-interface {v10, v0}, LX/8aJ;->Cfn(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sget v0, LX/74h;->A00:F

    .line 153
    .line 154
    invoke-interface {v10, v0}, LX/8aJ;->Cfn(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v3, v0

    .line 159
    iget v2, v6, LX/7UR;->A00:I

    .line 160
    .line 161
    sget-wide v0, LX/7E2;->A04:J

    .line 162
    .line 163
    invoke-interface {v10, v0, v1}, LX/8aJ;->Cfm(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v2, v0

    .line 168
    sub-int/2addr v2, v9

    .line 169
    iget v0, v5, LX/7UR;->A01:I

    .line 170
    .line 171
    sub-int v0, v7, v0

    .line 172
    .line 173
    shr-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    sub-int/2addr v4, v8

    .line 176
    sub-int/2addr v4, v3

    .line 177
    invoke-static {v5, v0, v4}, LX/7G7;->A02(LX/7UR;II)V

    .line 178
    .line 179
    .line 180
    iget v0, v6, LX/7UR;->A01:I

    .line 181
    .line 182
    sub-int/2addr v7, v0

    .line 183
    shr-int/lit8 v0, v7, 0x1

    .line 184
    .line 185
    sub-int/2addr v4, v2

    .line 186
    invoke-static {v6, v0, v4}, LX/7G7;->A02(LX/7UR;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget v0, LX/7E2;->A00:F

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v5, v6

    .line 194
    check-cast v5, LX/7UR;

    .line 195
    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    :cond_6
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;->A00:I

    .line 199
    .line 200
    iget v0, v5, LX/7UR;->A00:I

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    shr-int/lit8 v0, v1, 0x1

    .line 204
    .line 205
    invoke-static {v5, v2, v0}, LX/7G7;->A02(LX/7UR;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1
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
.end method
