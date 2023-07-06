.class public final LX/9BA;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsInteractiveDashboardFragment"


# instance fields
.field public A00:LX/8yd;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9BA;->A01:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fD;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_interactive_dashboard"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BA;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x28b15864

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, -0x593b4cfc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x6c87a06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c01fd

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0925b1    # 1.8229994E38f

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/9BA;->A00:LX/8yd;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {v0}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f091f8f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/AQD;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/AQD;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9BA;->A01:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/9BA;->A00:LX/8yd;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/AQD;->A00(LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_0
    iget-object v0, p0, LX/9BA;->A00:LX/8yd;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {v0}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const v0, 0x7f090ddc

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x7f092318

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    new-instance v1, LX/6nq;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, LX/6nq;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/9BA;->A00:LX/8yd;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/6nq;->A00(LX/Bqv;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, LX/9BA;->A00:LX/8yd;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 129
    .line 130
    invoke-static {v0}, LX/AZ0;->A00(LX/B7P;)LX/BCJ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const v0, 0x7f090ddd

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const v0, 0x7f092ad4

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/AQE;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/AQE;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/9BA;->A01:LX/0Pj;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/9BA;->A00:LX/8yd;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/AQE;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    const v0, 0x6d3152de

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_4
    move v7, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x28914102

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    const-string v0, "clipsItem"

    .line 210
    .line 211
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_7
    const-string v0, "clipsItem"

    .line 216
    .line 217
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
