.class public final LX/CFN;
.super LX/0zY;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Ljava/lang/Runnable;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFN;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/CFN;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112c87

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/CFN;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f112bba

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static final A01(LX/CFN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFN;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/CFN;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/093;->A07()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v2}, LX/00d;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, LX/CFN;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/CFN;->A00()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v11, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f091d9c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x7f100000

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/KzM;->CdI()LX/Ku5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/KzM;->CX6()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/CFN;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f114503

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, LX/ELe;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3}, LX/ELe;-><init>(Landroid/widget/ImageView;LX/KzM;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, LX/CFN;->A01:Ljava/lang/Runnable;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f091137    # 1.8219362E38f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f091138

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    new-array v1, v10, [F

    .line 113
    .line 114
    const/high16 v0, 0x42c80000    # 100.0f

    .line 115
    .line 116
    aput v0, v1, v11

    .line 117
    .line 118
    const-string v9, "translationY"

    .line 119
    .line 120
    invoke-static {v6, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-wide/16 v2, 0x4b0

    .line 125
    .line 126
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 135
    .line 136
    .line 137
    new-array v1, v10, [F

    .line 138
    .line 139
    const/high16 v0, 0x43020000    # 130.0f

    .line 140
    .line 141
    aput v0, v1, v11

    .line 142
    .line 143
    invoke-static {v5, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x64

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/CFN;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f112fb6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance v0, LX/ENY;

    .line 194
    .line 195
    invoke-direct {v0, v3, v6, v5}, LX/ENY;-><init>(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-static {p0}, LX/CFN;->A01(LX/CFN;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {p0}, LX/093;->A07()V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4805022b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1203f4

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/093;->A08(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "KEY_NUX_TYPES"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/CFN;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    const v0, -0x1ca2d5e7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1336b4fc

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c10f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x7957c81c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091d9e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 12
    .line 13
    const/16 v0, 0x12a

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/CFN;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 19
    .line 20
    const/16 v0, 0x12b

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f091dad

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CFN;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iget-object v0, p0, LX/CFN;->A03:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/00d;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, v0}, LX/CFN;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/CFN;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
