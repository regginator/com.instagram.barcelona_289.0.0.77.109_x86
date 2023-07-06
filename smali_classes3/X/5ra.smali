.class public final LX/5ra;
.super LX/F8I;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksIdfaDialog"


# instance fields
.field public A00:I

.field public A01:LX/0if;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/7lB;

.field public A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A05:LX/7Aj;

.field public A06:LX/GZL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F8I;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/5ra;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/093;->A0C(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120266

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5ra;->A05:LX/7Aj;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "IgBloksIdfaDialog"

    .line 27
    .line 28
    const-string v0, "Hosting component is null"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, LX/093;->A0A:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/093;->A07()V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0c05b3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f0904e0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object v0, p0, LX/5ra;->A02:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/5ca;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5ra;->A02:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5ra;->A05:LX/7Aj;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/5ra;->A06:LX/GZL;

    .line 88
    .line 89
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/5ra;->A02:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/5ra;->A00:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method

.method public final A0O()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ra;->A01:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks-idfa-dialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6bc0bd46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/5ra;->A01:LX/0if;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, LX/5ra;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/5ra;->A06:LX/GZL;

    .line 35
    .line 36
    iget-object v0, p0, LX/5ra;->A01:LX/0if;

    .line 37
    .line 38
    invoke-static {p0, p0, v0, v1}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5ra;->A03:LX/7lB;

    .line 43
    .line 44
    iget-object v0, p0, LX/5ra;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/5ra;->A03:LX/7lB;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5ra;->A05:LX/7Aj;

    .line 61
    .line 62
    :cond_0
    const v0, 0x24c36de8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "IgBloksScreenConfig is null"

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2ebfecdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5ra;->A05:LX/7Aj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x69b30894

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4564edb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/093;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5ra;->A05:LX/7Aj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5ra;->A05:LX/7Aj;

    .line 19
    .line 20
    iput-object v0, p0, LX/5ra;->A02:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, -0x69d088a8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x36a6bfaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x976e544

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
