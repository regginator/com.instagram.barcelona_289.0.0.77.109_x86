.class public Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A04:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GKJ;

    .line 8
    .line 9
    iget-object v2, v0, LX/GKJ;->A00:LX/Imu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    new-instance v1, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Imu;->A0H:LX/Kuj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/BlL;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 39
    .line 40
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A01:I

    .line 41
    .line 42
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A00:I

    .line 43
    .line 44
    invoke-interface {v3, v2, v1, v0}, LX/BlL;->CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A00:I

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/Day;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A01:I

    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/C85;

    .line 65
    .line 66
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    iget v0, v0, LX/C85;->A01:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A01:I

    .line 91
    .line 92
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A00:I

    .line 93
    .line 94
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/Daj;

    .line 97
    .line 98
    iget-object v0, v3, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_3
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A01:I

    .line 105
    .line 106
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A00:I

    .line 107
    .line 108
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/Daj;

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    :goto_2
    if-ge v2, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, v3, LX/Daj;->A00:LX/Lq2;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/Lq2;->getItemViewType(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v0, v2}, LX/Daj;->A02(LX/Daj;II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A01:I

    .line 130
    .line 131
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A00:I

    .line 132
    .line 133
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/Daj;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/Daj;->A03(LX/Daj;II)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_3
    invoke-static {v3}, LX/Daj;->A01(LX/Daj;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A01:I

    .line 145
    .line 146
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/CTJ;

    .line 149
    .line 150
    iget-object v0, v7, LX/CTJ;->A0A:LX/DYT;

    .line 151
    .line 152
    iget-object v1, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v6

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v5, v0

    .line 166
    iget-object v4, v7, LX/CTJ;->A0I:LX/Bwd;

    .line 167
    .line 168
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A00:I

    .line 169
    .line 170
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v3, v6, v5, v0}, LX/Bwd;->A0M(IIIZ)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    shl-int/lit8 v0, v3, 0x1

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v0, v1, LX/CTP;

    .line 193
    .line 194
    invoke-static {v1, v0, v6, v5}, LX/Bs7;->A1S(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
