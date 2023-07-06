.class public final LX/HEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0l7;

.field public final A07:LX/FTA;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/FTA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEv;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/HEv;->A07:LX/FTA;

    .line 6
    .line 7
    iput-object p2, p0, LX/HEv;->A06:LX/0l7;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HEv;->A04:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HEv;->A0C:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f092364

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/HfT;->A00:LX/HfT;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v3, v1, v0}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, LX/HEv;->A00:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HEv;->A0E:LX/0Pj;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HEv;->A08:LX/0Pj;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HEv;->A09:LX/0Pj;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HEv;->A0B:LX/0Pj;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HEv;->A0D:LX/0Pj;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/HEv;->A0A:LX/0Pj;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 6

    .line 0
    new-instance v4, Landroid/transition/TransitionSet;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 7
    .line 8
    .line 9
    const v0, 0x800005

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/transition/Slide;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    const v0, 0x800003

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/transition/Slide;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, Landroid/transition/Fade;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0xfa

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    :cond_1
    invoke-static {p2}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/Lh2;->A05:LX/LbY;

    .line 94
    .line 95
    iput v2, v0, LX/LbY;->A03:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/Lh2;->A05:LX/LbY;

    .line 106
    .line 107
    iput v3, v0, LX/LbY;->A03:I

    .line 108
    .line 109
    invoke-static {p2, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/F0p;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v1, v4, LX/HEv;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "emojiButton"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v13

    .line 21
    :cond_0
    iget-boolean v0, v5, LX/F0p;->A01:Z

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v8, v5, LX/F0p;->A02:Z

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v5, LX/F0p;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v9, v4, LX/HEv;->A0B:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Lq2;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/FtI;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    invoke-static {v3}, LX/6SK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v4, LX/HEv;->A04:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v0, 0x7f070040

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v11, v1, v0}, LX/Hsa;->AfZ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, LX/5LG;

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, LX/5LG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LX/0ZU;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v14}, LX/3KG;->A01(LX/Mhj;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v7, v9}, LX/Emo;->A1J(LX/3KG;LX/0Pj;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v0, v4, LX/HEv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v4, LX/HEv;->A0C:LX/0Pj;

    .line 143
    .line 144
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f090f1b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-static {v1, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/HEv;->A0B:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v4, LX/HEv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    :cond_4
    iget-boolean v7, v5, LX/F0p;->A03:Z

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    iget-object v0, v4, LX/HEv;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v4, LX/HEv;->A05:Landroid/view/ViewGroup;

    .line 176
    .line 177
    const v0, 0x7f091ae7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    iput-object v1, v4, LX/HEv;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const v0, 0x7f090f1b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-static {v1, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/HEv;->A0B:LX/0Pj;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v4, LX/HEv;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    :cond_5
    invoke-static {v8}, LX/0wq;->A00(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v1, v4, LX/HEv;->A0D:LX/0Pj;

    .line 214
    .line 215
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v3, :cond_6

    .line 224
    .line 225
    invoke-static {v1}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/HEv;->A09:LX/0Pj;

    .line 233
    .line 234
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/HEv;->A0C:LX/0Pj;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1, v0, v8}, LX/HEv;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    if-eqz v7, :cond_7

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :cond_7
    iget-object v3, v4, LX/HEv;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget-object v0, v4, LX/HEv;->A0A:LX/0Pj;

    .line 263
    .line 264
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v6, :cond_8

    .line 275
    .line 276
    iget-object v0, v4, LX/HEv;->A0E:LX/0Pj;

    .line 277
    .line 278
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v3, v7}, LX/HEv;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v3, v4, LX/HEv;->A04:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f070024

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f070028

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    const v0, 0x7f0601aa

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    iget-object v1, v5, LX/F0p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 326
    .line 327
    :cond_9
    iget-object v0, v4, LX/HEv;->A06:LX/0l7;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-instance v12, LX/4xT;

    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    invoke-direct/range {v12 .. v18}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, LX/Dc2;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-static {v0}, LX/6SK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v0, v4, LX/HEv;->A08:LX/0Pj;

    .line 361
    .line 362
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/GVI;

    .line 367
    .line 368
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0, v3}, LX/GVI;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    return-void
    .line 380
    .line 381
    .line 382
.end method
