.class public Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/8Ww;
.implements LX/Hqt;
.implements LX/4nt;
.implements LX/HrL;


# instance fields
.field public A00:LX/FQ2;

.field public A01:LX/B7P;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/FCw;

.field public A04:LX/AcS;

.field public A05:LX/GU9;

.field public A06:LX/H6l;

.field public A07:LX/Aih;

.field public A08:LX/GZL;

.field public A09:LX/HOk;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/FPk;

.field public final A0F:LX/ABM;

.field public final A0G:LX/Hjy;

.field public mRootView:Landroid/view/View;

.field public mScrollingViewProxy:LX/Hsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/FPk;

    .line 9
    .line 10
    new-instance v0, LX/Gqa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Gqa;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0G:LX/Hjy;

    .line 16
    .line 17
    new-instance v0, LX/ABM;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ABM;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0F:LX/ABM;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final BlG(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/HOk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HOk;->BlG(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BrD(LX/BMW;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/HOk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HOk;->BrD(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Btf(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/HOk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HOk;->Btf(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFq()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CFr()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "Failed deleting message"

    .line 12
    .line 13
    const-string v0, "Failed deleting"

    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/H6l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/H6l;->A01:LX/HXO;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 24
    .line 25
    iget-object v2, v0, LX/FCw;->A07:LX/GRj;

    .line 26
    .line 27
    iget-object v0, v2, LX/GRj;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/GRj;->A00:LX/HbR;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/GRj;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CFs()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CFt(LX/FdK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    .line 0
    sget-object v0, LX/FdK;->A01:LX/FdK;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v6}, LX/Bq5;->Bfy(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/H6l;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/H6l;->A01:LX/HXO;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 35
    .line 36
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 37
    .line 38
    iget-object v0, v0, LX/GRj;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CSd(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/HOk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/HOk;->CSd(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 9
    .line 10
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 11
    .line 12
    iget-object v0, v0, LX/GRj;->A00:LX/HbR;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f112383

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/Gp1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v5, v1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 49
    .line 50
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 51
    .line 52
    iget-object v0, v0, LX/GRj;->A00:LX/HbR;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    if-gt v1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0806cf

    .line 84
    .line 85
    .line 86
    iput v0, v1, LX/GV6;->A05:I

    .line 87
    .line 88
    const v0, 0x7f112382

    .line 89
    .line 90
    .line 91
    iput v0, v1, LX/GV6;->A04:I

    .line 92
    .line 93
    const/16 v0, 0x1a2

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/H6l;

    .line 103
    .line 104
    iget-object v0, v0, LX/H6l;->A01:LX/HXO;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-boolean v0, v0, LX/HXO;->A00:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :goto_1
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0806bd

    .line 117
    .line 118
    .line 119
    iput v0, v1, LX/GV6;->A05:I

    .line 120
    .line 121
    const v0, 0x7f112381

    .line 122
    .line 123
    .line 124
    iput v0, v1, LX/GV6;->A04:I

    .line 125
    .line 126
    const/16 v0, 0x1a4

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    iput v11, v1, LX/GV6;->A01:I

    .line 135
    .line 136
    invoke-static {v1, v2}, LX/GSp;->A00(LX/GV6;LX/BqF;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1a5

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v4, 0x7f06003c

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f060042

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x3

    .line 178
    new-array v4, v0, [F

    .line 179
    .line 180
    invoke-static {v1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    aget v1, v4, v3

    .line 185
    .line 186
    const v0, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v1, v0

    .line 190
    aput v1, v4, v3

    .line 191
    .line 192
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/4 v14, -0x2

    .line 199
    const v15, 0x7f0809b4

    .line 200
    .line 201
    .line 202
    new-instance v4, LX/GD0;

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    move-object v8, v5

    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    move/from16 v17, v14

    .line 209
    .line 210
    invoke-direct/range {v4 .. v18}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v4}, LX/BqF;->CsQ(LX/GD0;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x1a3

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    iput v11, v1, LX/GV6;->A01:I

    .line 235
    .line 236
    invoke-static {v1, v2}, LX/GSp;->A00(LX/GV6;LX/BqF;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0f0149

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "limited_comments_view"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mScrollingViewProxy:LX/Hsp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mScrollingViewProxy:LX/Hsp;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Cannot call getScrollingViewProxy before view is initialized"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x38c36241

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v5, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x26e

    .line 19
    .line 20
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x26b

    .line 31
    .line 32
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x26d

    .line 43
    .line 44
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0D:Z

    .line 53
    .line 54
    const/16 v1, 0x26c

    .line 55
    .line 56
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0C:Z

    .line 65
    .line 66
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 83
    .line 84
    invoke-static {v5}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x3b

    .line 99
    .line 100
    invoke-static {v2, v5, v1}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v2, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 109
    .line 110
    new-instance v1, LX/AcS;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, LX/AcS;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A04:LX/AcS;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    new-instance v8, LX/BKk;

    .line 119
    .line 120
    invoke-direct {v8, v5}, LX/BKk;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/Aih;

    .line 124
    .line 125
    invoke-direct {v1, v5, v3, v2}, LX/Aih;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A07:LX/Aih;

    .line 129
    .line 130
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/GZL;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v7, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v7}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v3, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0G:LX/Hjy;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v13, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/GZL;

    .line 155
    .line 156
    iget-object v11, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A07:LX/Aih;

    .line 157
    .line 158
    invoke-static {v5, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v4, LX/ASS;

    .line 163
    .line 164
    move-object v9, v4

    .line 165
    move-object v14, v5

    .line 166
    move-object v15, v1

    .line 167
    invoke-direct/range {v9 .. v15}, LX/ASS;-><init>(Landroid/content/Context;LX/Aih;LX/0nT;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/FCw;

    .line 171
    .line 172
    move-object v9, v5

    .line 173
    invoke-direct/range {v1 .. v9}, LX/FCw;-><init>(Landroid/content/Context;LX/Hjy;LX/ASS;LX/0l7;LX/Gcz;Lcom/instagram/service/session/UserSession;LX/BoB;LX/HrL;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v14, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v13, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 185
    .line 186
    iget-object v15, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 187
    .line 188
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v9, LX/H6l;

    .line 191
    .line 192
    move-object v11, v5

    .line 193
    move-object v12, v5

    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    invoke-direct/range {v9 .. v16}, LX/H6l;-><init>(Landroid/content/Context;LX/Hqt;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/FCw;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/H6l;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v13, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-object v12, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 208
    .line 209
    iget-object v14, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 210
    .line 211
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v9, LX/GU9;

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-direct/range {v9 .. v16}, LX/GU9;-><init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/FCw;Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/GU9;

    .line 222
    .line 223
    iget-object v4, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 230
    .line 231
    .line 232
    iget-object v3, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 233
    .line 234
    iget-object v2, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/H6l;

    .line 235
    .line 236
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/GU9;

    .line 237
    .line 238
    new-instance v9, LX/HOk;

    .line 239
    .line 240
    move-object v12, v5

    .line 241
    move-object v13, v4

    .line 242
    move-object v14, v3

    .line 243
    move-object v15, v1

    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    invoke-direct/range {v9 .. v16}, LX/HOk;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FCw;LX/GU9;LX/H6l;)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/HOk;

    .line 250
    .line 251
    iget-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 252
    .line 253
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    const/4 v12, 0x1

    .line 257
    new-instance v7, LX/FQ2;

    .line 258
    .line 259
    invoke-direct/range {v7 .. v12}, LX/FQ2;-><init>(LX/BfL;LX/HqE;Ljava/lang/Integer;IZ)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/FQ2;

    .line 263
    .line 264
    iget-object v2, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    invoke-static {v2, v5, v1}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v5, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 273
    .line 274
    .line 275
    const v1, -0x3e69a99

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a65d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ac9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x56bfbf86

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0917fc

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/Hsp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/Hsp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x7

    .line 44
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/GZL;

    .line 53
    .line 54
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/Hsp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, LX/AS9;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v0}, LX/AS9;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/AS9;->A00(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
