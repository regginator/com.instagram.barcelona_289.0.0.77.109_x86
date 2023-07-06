.class public Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/05s;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/05s;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    return-object v5

    .line 36
    :cond_2
    sget-object v5, LX/58Q;->A00:LX/58Q;

    .line 37
    .line 38
    return-object v5

    .line 39
    :sswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f09159f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/GC2;

    .line 53
    .line 54
    const v0, 0x7f091551

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f091552

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v4, LX/GC2;->A01:LX/EqB;

    .line 74
    .line 75
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070099

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f111fe3

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x17e

    .line 96
    .line 97
    invoke-static {v5, v0, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :sswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v2, LX/Fdh;->A03:LX/Fdh;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v2, LX/Fdh;->A04:LX/Fdh;

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/98y;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LX/98y;->A09:LX/G7W;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/FxA;->A00:Z

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    :goto_1
    new-instance v5, LX/Gk1;

    .line 132
    .line 133
    invoke-direct {v5, v3, v2, v1}, LX/Gk1;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;Z)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :sswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/EqB;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, LX/Gk2;

    .line 152
    .line 153
    invoke-direct {v5, v0, v1, v2}, LX/Gk2;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :sswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/EqB;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v5, LX/Gk3;

    .line 170
    .line 171
    invoke-direct {v5, v0, v1, v2}, LX/Gk3;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :sswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/G6I;

    .line 178
    .line 179
    iget-object v2, v0, LX/G6I;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/EqB;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v5, LX/Gk4;

    .line 190
    .line 191
    invoke-direct {v5, v0, v1, v2}, LX/Gk4;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :sswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/EqB;

    .line 202
    .line 203
    new-instance v5, LX/Gjr;

    .line 204
    .line 205
    invoke-direct {v5, v0, v1}, LX/Gjr;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :sswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/Fdh;->A03:LX/Fdh;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 237
    .line 238
    :goto_2
    new-instance v5, LX/Gk9;

    .line 239
    .line 240
    invoke-direct {v5, v1, v2, v0}, LX/Gk9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :sswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/EqB;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, LX/Gjv;

    .line 257
    .line 258
    invoke-direct {v5, v0, v1}, LX/Gjv;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xd -> :sswitch_2
        0xf -> :sswitch_3
        0x11 -> :sswitch_4
        0x13 -> :sswitch_5
        0x1c -> :sswitch_6
        0x23 -> :sswitch_7
        0x25 -> :sswitch_8
        0x31 -> :sswitch_9
    .end sparse-switch
.end method
