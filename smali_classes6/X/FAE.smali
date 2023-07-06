.class public final LX/FAE;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/HkO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareHubFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public final A02:LX/HkM;

.field public final A03:LX/GuV;

.field public A04:LX/FgC;

.field public final A05:LX/Hro;

.field public final A06:LX/Fg4;

.field public A07:Ljava/lang/String;

.field public A08:Landroidx/fragment/app/Fragment;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/GGV;

.field public A0B:LX/G39;

.field public A0C:Z

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FAE;->A0K:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FAE;->A0I:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FAE;->A0J:LX/0Pj;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/FAE;->A0C:Z

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, LX/FAE;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FAE;->A0D:LX/0Pj;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FAE;->A0H:LX/0Pj;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FAE;->A0E:LX/0Pj;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FAE;->A0G:LX/0Pj;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FAE;->A0F:LX/0Pj;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Fez;
    .locals 1

    .line 0
    const-string v0, "GALLERY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Fez;->A02:LX/Fez;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "LIKED_POSTS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Fez;->A03:LX/Fez;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "SAVED_POSTS"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Fez;->A04:LX/Fez;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "SUGGESTED_CONTENT"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/Fez;->A05:LX/Fez;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A01(LX/FAE;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FAE;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07005e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "tabContainer"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LX/FAE;->A0C:Z

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final A02(LX/FAE;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FAE;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07005e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-direct {v3, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v1, "tabContainer"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/FAE;->A0C:Z

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public static final A03(LX/FAE;LX/G8A;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/FAE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v1, "tabTitle"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, p1, LX/G8A;->A00:I

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/FAE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v1, 0x7f111c63

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FAE;->A05:LX/Hro;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "config"

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v0}, LX/FkE;->A00(LX/Hro;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/FAE;->A01(LX/FAE;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LX/FAE;->A0B:LX/G39;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "tabController"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p0}, LX/FAE;->A02(LX/FAE;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0925cf

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, LX/G8A;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, LX/G8A;->A03:LX/0Q5;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    :cond_5
    new-instance v3, LX/02g;

    .line 88
    .line 89
    invoke-direct {v3, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 117
    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/05O;->A03(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3, v4}, LX/05O;->A05(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v3}, LX/05O;->A08()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, LX/FAE;->A08:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3, v4, v5, v6}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A8C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AAj(LX/FgC;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FAE;->A04:LX/FgC;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v2, p1, LX/FgC;->A00:I

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, p1, LX/FgC;->A00:I

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0925cf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/HkO;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v1, LX/HkO;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, p1}, LX/HkO;->AAj(LX/FgC;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BQT()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

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

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_hub_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAE;->A0K:LX/0Pj;

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

.method public final isContainerFragment()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAE;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/HvG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/HvG;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/HvG;->isScrolledToTop()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const v0, 0x6ab5ad61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FAE;->A04:LX/FgC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/FAE;->AAj(LX/FgC;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x472c8ffc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBottomSheetClosed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAE;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8108c3000315f8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "tabContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    neg-int v0, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FAE;->A0A:LX/GGV;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "roundedCornerHelper"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, LX/GGV;->A00(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FAE;->A08:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v0, v1, LX/HvG;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/HvG;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, LX/HvG;->onBottomSheetPositionChanged(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x32992d30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAE;->A0I:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Gxh;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Gxh;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/FAE;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x4f7c81dc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x13254ccd

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
    const v0, 0x7f0c04a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f092d4a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f092d59

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/FAE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x52fd04d9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FAE;->A05:LX/Hro;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/FAE;->A0K:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/FAE;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "tabContainer"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, LX/Fvt;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/Fvt;-><init>(LX/FAE;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/G39;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/G39;-><init>(Landroid/view/ViewGroup;LX/Fvt;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FAE;->A0B:LX/G39;

    .line 39
    .line 40
    iget-object v6, p0, LX/FAE;->A0F:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v6}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/G8A;

    .line 51
    .line 52
    iget-object v1, p0, LX/FAE;->A0B:LX/G39;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "tabController"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v6}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v7}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, LX/G39;->A01:LX/G9a;

    .line 67
    .line 68
    iput-object v7, v4, LX/G9a;->A00:LX/G8A;

    .line 69
    .line 70
    iget-object v3, v4, LX/G9a;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/G8A;

    .line 90
    .line 91
    iget-object v2, v4, LX/G9a;->A01:Landroid/content/Context;

    .line 92
    .line 93
    const/16 v0, 0xb0

    .line 94
    .line 95
    invoke-static {v4, v8, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/G3A;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3, v8}, LX/G3A;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/G8A;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LX/G3A;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/G9a;->A04:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LX/G3A;->A01:LX/G8A;

    .line 115
    .line 116
    iget-object v0, v4, LX/G9a;->A00:LX/G8A;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p0, v7}, LX/FAE;->A03(LX/FAE;LX/G8A;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LX/FAE;->A07:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-static {v6}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/G8A;

    .line 142
    .line 143
    iget-object v0, v0, LX/G8A;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/FAE;->A00(Ljava/lang/String;)LX/Fez;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/FAE;->A0I:LX/0Pj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Gxh;

    .line 161
    .line 162
    iget-object v2, v0, LX/Gxh;->A00:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v1, v0, LX/Gxh;->A01:LX/0nT;

    .line 167
    .line 168
    const-string v0, "ig_suggested_tray_open"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x5af

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/16 v0, 0x3b

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "thread_id"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "tray_type"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/GGV;

    .line 213
    .line 214
    invoke-direct {v0, v1, p1}, LX/GGV;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/FAE;->A0A:LX/GGV;

    .line 218
    .line 219
    iget-object v0, p0, LX/FAE;->A04:LX/FgC;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/FAE;->AAj(LX/FgC;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :cond_5
    invoke-static {p0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method
