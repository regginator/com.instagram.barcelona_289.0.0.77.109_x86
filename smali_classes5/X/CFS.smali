.class public final LX/CFS;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPickerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/C1b;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CFS;->A05:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/Bxd;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CFS;->A04:LX/0Pj;

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CFS;->A03:LX/0Pj;

    .line 71
    .line 72
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CFS;->A06:LX/0Pj;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFS;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x554703b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c071d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xb5109da

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Clips Audio Selector Fragment view should be ConstraintLayout"

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "music_browse_session_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object v0, p0, LX/CFS;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f090352

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, LX/CFS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/CFS;->A06:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LX/CFS;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    const-string v3, "musicBrowseSessionId"

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v1, LX/C22;->A01:LX/DFT;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/DFT;->A00(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v4, LX/Dp5;

    .line 73
    .line 74
    invoke-direct {v4, p0}, LX/Dp5;-><init>(LX/CFS;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/C1b;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/C1b;-><init>(LX/Egt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/CFS;->A01:LX/C1b;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v3, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/CFS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const-string v3, "auditionAudioList"

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/CFS;->A01:LX/C1b;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v3, "audioListAdapter"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/CFS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/CFS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/C22;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/C22;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/CFS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    new-instance v0, LX/L3J;

    .line 135
    .line 136
    invoke-direct {v0}, LX/L3J;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f090353

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f113dc9

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/CFS;->A04:LX/0Pj;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/Bxd;

    .line 168
    .line 169
    iget-object v2, v4, LX/Bxd;->A05:LX/4s5;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 175
    .line 176
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v4, LX/Bxd;->A06:LX/4s5;

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 187
    .line 188
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/CFS;->A05:LX/0Pj;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 201
    .line 202
    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0U:LX/4uQ;

    .line 203
    .line 204
    const/16 v1, 0xf

    .line 205
    .line 206
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
