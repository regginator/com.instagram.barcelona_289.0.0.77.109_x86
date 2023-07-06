.class public Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HOC;

    .line 8
    .line 9
    iget-object v1, v0, LX/HOC;->A0C:LX/Eqj;

    .line 10
    .line 11
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/F9G;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/F9G;->A07:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/GCv;

    .line 52
    .line 53
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v4, LX/GCv;->A00:Z

    .line 58
    .line 59
    int-to-float v0, p1

    .line 60
    neg-float v2, v0

    .line 61
    iget-object v1, v4, LX/GCv;->A04:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v11}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/GYg;->A0C:LX/Dah;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LX/Dbm;->A0J(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, v4, LX/GCv;->A09:LX/Ffw;

    .line 94
    .line 95
    iget-object v2, v0, LX/Ffw;->A00:LX/GuV;

    .line 96
    .line 97
    invoke-static {v2}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v4, v0, LX/GCm;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    if-lez p1, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LX/GuV;->A0G:LX/GYg;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, LX/GYg;->A01(ILandroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v2, v11}, LX/GuV;->A0J(LX/GuV;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-boolean v0, v2, LX/GuV;->A0a:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v5, LX/GUW;->A00:LX/GUW;

    .line 137
    .line 138
    iget-object v7, v1, LX/GCm;->A01:Landroid/content/Context;

    .line 139
    .line 140
    iget v10, v0, LX/Eqb;->A00:F

    .line 141
    .line 142
    iget-object v6, v2, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    new-instance v8, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 146
    .line 147
    invoke-direct {v8, v2, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    new-instance v9, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 157
    .line 158
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, LX/GUW;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0Q5;LX/0Q5;FZ)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v5, v2, LX/GuV;->A0G:LX/GYg;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    :goto_0
    iput v11, v5, LX/GYg;->A03:I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v4, v3, v1, v0}, LX/GYg;->A00(Landroid/view/ViewGroup;FFF)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v2}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v2, v0}, LX/GuV;->A0J(LX/GuV;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object v5, v2, LX/GuV;->A0G:LX/GYg;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget v0, v5, LX/GYg;->A00:F

    .line 211
    .line 212
    div-float/2addr v3, v0

    .line 213
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, v5, LX/GYg;->A00:F

    .line 218
    .line 219
    div-float/2addr v1, v0

    .line 220
    goto :goto_0

    .line 221
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/0Yl;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/G63;

    .line 236
    .line 237
    iput p1, v0, LX/G63;->A00:I

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
