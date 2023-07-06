.class public final LX/5yL;
.super LX/5sE;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgHubContainerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5sE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f090abd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/8V1;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8V1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8V1;->BHO()LX/6pz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v0, v4, LX/6pz;->A08:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v3}, LX/BqF;->Cu6(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/7D1;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, v4, LX/6pz;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v2}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v4, LX/6pz;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, v4, LX/6pz;->A01:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v4, LX/6pz;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v1, v4, LX/6pz;->A03:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v4, LX/6pz;->A06:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v2, LX/GV6;

    .line 75
    .line 76
    invoke-direct {v2}, LX/GV6;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v1, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    :goto_1
    new-instance v0, LX/GSp;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v1, v4, LX/6pz;->A02:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, v4, LX/6pz;->A03:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v2, LX/GV6;

    .line 101
    .line 102
    invoke-direct {v2}, LX/GV6;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    iget v0, v4, LX/6pz;->A00:I

    .line 110
    .line 111
    iput v0, v2, LX/GV6;->A04:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f111a59

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v2, v0}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {p1, v3}, LX/BqF;->A7W(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f090abd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
