.class public abstract Lcom/instagram/base/activity/BaseFragmentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/4nu;
.implements LX/4ps;
.implements LX/8WV;
.implements LX/4ol;
.implements LX/4mm;
.implements LX/Hi7;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Gp1;

.field public A02:LX/G36;

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/GZL;

.field public A08:LX/Gnm;

.field public A09:LX/G5I;

.field public A0A:LX/9LW;

.field public A0B:LX/Fzz;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/4oN;

.field public final A0F:LX/4oN;

.field public final A0G:LX/4oN;

.field public final A0H:LX/4oN;

.field public final A0I:LX/4oN;

.field public final A0J:LX/4oN;

.field public final A0K:LX/4oN;

.field public final A0L:LX/4oN;

.field public final A0M:LX/4oN;

.field public final A0N:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/055;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/4oN;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/4oN;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/4oN;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/4oN;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/4oN;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/4oN;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/4oN;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/4oN;

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/4oN;

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    return-void
.end method

.method public static A06(LX/0Pj;)Landroid/os/BaseBundle;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/os/BaseBundle;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A07(LX/BqF;)V
    .locals 0

    .line 0
    check-cast p0, LX/Gp1;

    .line 1
    .line 2
    invoke-static {p0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0c0d3b

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0c0048

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public A09()LX/GcC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 6
    .line 7
    invoke-static {v5}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/4nt;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v5, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    check-cast v3, LX/4nt;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v3}, LX/Gp1;->A0S(LX/4nt;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v3, v5, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, LX/Gp1;->Cu1(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    const-string v1, "promoteData"

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    .line 40
    .line 41
    invoke-static {v0}, LX/Gbd;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/Gp1;->CrD(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    .line 57
    .line 58
    const v0, 0x7f0809b4

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v0, 0x7f080602

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, v0}, LX/GV6;->A01(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    new-instance v0, LX/GSp;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/Gp1;->CsN(LX/GSp;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f04054c

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0, v4}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v0}, LX/Gp1;->Cu2(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 111
    .line 112
    instance-of v0, v3, LX/4nt;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    check-cast v1, LX/FVh;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/FVh;->A0M:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v0, v1, LX/FVh;->A0G:Z

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-boolean v0, v1, LX/FVh;->A0L:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    instance-of v0, v3, LX/4nu;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v2, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const/4 v3, 0x0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public A0B()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v4, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 18
    .line 19
    instance-of v0, v3, LX/Hu8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/Hu8;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Hu8;->BRK()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v2, LX/Gp1;->A0C:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-static {p0, v4}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v0, v3, LX/4nt;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_2
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v0, v3, LX/8YD;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v3, LX/8YD;

    .line 74
    .line 75
    invoke-interface {v3}, LX/8YD;->BYS()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v1, 0x1

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public A0D(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final A0E(LX/Hsi;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final A0F(LX/Hsi;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final A0G(LX/0if;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f091d0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;-><init>(LX/0if;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Slow network enabled (fburl.com/IGBuildEmpathy)"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0601a4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/16 v0, 0x8

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AOi()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCu()LX/Gnm;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/Gnm;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f092af5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    new-instance v1, LX/Gnm;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Gnm;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/Gnm;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final BLt()LX/GZL;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:LX/GZL;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:LX/GZL;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/9LW;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/9LW;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/9LW;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/9LW;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:LX/GZL;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:LX/GZL;

    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final Bty(LX/0en;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f090d1e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/0en;->A0W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0en;->A0d:LX/0do;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/0en;->A0c:LX/0do;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const v2, 0x7f060265

    .line 57
    .line 58
    .line 59
    const-string v0, "HEALTHY"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const v2, 0x7f060146

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1, v2}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "CHECKING_HEALTH"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const v2, 0x7f0600a5

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
.end method

.method public final CVf(LX/0en;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f093255

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/0en;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f114493

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x8

    .line 41
    .line 42
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hsi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/Hsi;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/G5I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/G5I;

    .line 14
    .line 15
    new-instance v0, LX/GGI;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/GGI;-><init>(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/G5I;->A00:LX/GGI;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/DPG;->A00(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x38ed0439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A08()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0900ba

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, LX/Gp1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v0, LX/9LW;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/9LW;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/9LW;

    .line 76
    .line 77
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v0, 0x81087c00001500L    # 3.031999935391404E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v3}, LX/GWR;->A02(LX/0if;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-wide v0, 0x81020600000418L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-wide v0, 0x810206000b0420L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :cond_0
    const/4 v7, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v7, 0x0

    .line 125
    :goto_0
    const/4 v5, 0x0

    .line 126
    const-class v1, LX/Gyt;

    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 129
    .line 130
    invoke-direct {v0, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Gyt;

    .line 138
    .line 139
    sget-object v6, LX/Gc1;->A0G:LX/Gc1;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sput-boolean v7, LX/Gc1;->A0C:Z

    .line 146
    .line 147
    sput-object v3, LX/Gc1;->A09:LX/0if;

    .line 148
    .line 149
    sput-object v8, LX/Gc1;->A06:LX/09s;

    .line 150
    .line 151
    sput-object v1, LX/Gc1;->A0A:LX/HnY;

    .line 152
    .line 153
    const-wide v0, 0x83087c00010123L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v7, LX/Gc1;->A09:LX/0if;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    const-wide v0, 0x83087c00040125L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v7, "{\n  \"version\":\"0.0.1\",\n  \"events\": [{\n  \"name\": \"gnv_generic_click\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"secondary\",\n    \"unlike\": \"secondary\",\n    \"comment\": \"secondary\",\n    \"save\": \"secondary\",\n    \"unsave\": \"secondary\",\n    \"ad_share\": \"secondary\",\n    \"reshare\": \"secondary\",\n    \"follow\": \"secondary\",\n    \"unfollow\": \"secondary\",\n    \"story_reply\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n    \"like\": [\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"like_button\"\n      },\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"tap_media\",\n        \"tap_index\": \"1\"\n      }\n    ],\n    \"unlike\": [\n      {\n        \"content_is_liked\": \"true\",\n        \"clicked_target_description\": \"like_button\"\n      }\n    ],\n    \"comment\": [\n      {\n        \"clicked_target_description\": \"comment_send_button\"\n      }\n    ],\n    \"save\": [\n      {\n          \"content_is_saved\":\"false\",\n          \"clicked_target_description\":\"save_button\"\n      }\n    ],\n    \"unsave\": [\n      {\n        \"content_is_saved\": \"true\",\n        \"clicked_target_description\": \"save_button\"\n      }\n    ],\n    \"ad_share\": [\n      {\n        \"clicked_target_description\": \"share_button\",\n        \"tracking_models\":\"@REGEX(.*\\\"is_sponsored\\\":true.*)\"\n      }\n    ],\n    \"reshare\": [\n      {\n        \"clicked_target_description\": \"share_button\"\n      }\n    ],\n    \"follow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"true\"\n      }\n    ],\n    \"unfollow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"false\"\n      }\n    ],\n    \"story_reply\":[\n      {\n        \"clicked_target_description\": \"reply_send_button\"\n      },  \n      {\n        \"clicked_target_description\": \"story_quick_reaction\"\n      }\n    ]\n  },\n  \"two_measurement_matching\": {\n     \"like\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"save\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"unsave\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"comment\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"ad_share\":{\n      \"m_pk\":\"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"reshare\": {\n      \"m_pk\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"follow\": {\n      \"follow_user_id\": \"content_owner_id\"\n     },\n     \"unfollow\":{\n      \"follow_user_id\": \"content_owner_id\"\n     }\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"save\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_nodes\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"unsave\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"comment\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"reshare\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"follow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    },\n    \"unfollow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"central_nav_from_gesture\",\n  \"two_measurement_info\": {\n    \"link_click\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n  },\n  \"two_measurement_matching\": {},\n  \"validation_rule\": {\n    \"link_click\":\n    { \"after_module\":\"@NONNULL\",\n      \"before_module\":\"@NONNULL\",\n      \"before_tracking_models\":\"@NONNULL\",\n      \"before_tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_like\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"link_click_virtual_event\",\n  \"two_measurement_info\": {\n    \"link_click\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"link_click\": {\n      \"tracking\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unlike\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unlike\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_save\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"save\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"save\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unsave\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unsave\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unsave\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_comment\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"comment\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"comment\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"reshare\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"reshare\": {\n      \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_follow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"follow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"distillery_unfollow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unfollow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"reel_compose_message\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"story_reply\": \"primary\"\n  },\n  \"two_measurement_categorization\": {\n    \"story_reply\": [\n      {\n        \"reel_type\":\"story\"\n      }\n    ]\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"instagram_ad_direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"ad_share\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n    \"name\":\"instagram_ad_impression\",\n     \"two_measurement_info\": {\n         \"ad_impression\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"ad_impression\":{\n            \"ad_id\":\"@NONNULL\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n  },\n{\n    \"name\":\"instagram_organic_impression\",\n     \"two_measurement_info\": {\n         \"organic_imp\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"organic_imp\":{\n            \"ad_id\":\"\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n }\n]}"

    .line 182
    .line 183
    :cond_2
    new-instance v1, LX/GVl;

    .line 184
    .line 185
    invoke-direct {v1, v8, v7}, LX/GVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, LX/Gc1;->A01:LX/GVl;

    .line 189
    .line 190
    sget-object v0, LX/Gc1;->A05:LX/G8T;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    new-instance v0, LX/G8T;

    .line 195
    .line 196
    invoke-direct {v0, v6, v1}, LX/G8T;-><init>(LX/Gc1;LX/GVl;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LX/Gc1;->A05:LX/G8T;

    .line 200
    .line 201
    :cond_3
    sget-object v0, LX/Gc1;->A04:LX/GR4;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    new-instance v0, LX/GR4;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/GR4;-><init>(LX/GVl;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/Gc1;->A04:LX/GR4;

    .line 211
    .line 212
    :cond_4
    sget-object v0, LX/Gc1;->A03:LX/G07;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    new-instance v0, LX/G07;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/G07;-><init>(LX/GVl;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, LX/Gc1;->A03:LX/G07;

    .line 222
    .line 223
    :cond_5
    sget-object v0, LX/Gc1;->A02:LX/GBb;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    new-instance v0, LX/GBb;

    .line 228
    .line 229
    invoke-direct {v0, v6}, LX/GBb;-><init>(LX/Gc1;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, LX/Gc1;->A02:LX/GBb;

    .line 233
    .line 234
    :cond_6
    sget-object v6, LX/Gc1;->A09:LX/0if;

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    const-wide v0, 0x81087c00021501L    # 3.031999935474295E-306

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sput-boolean v0, LX/Gc1;->A00:Z

    .line 248
    .line 249
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LX/Gc1;->A07:LX/0Ds;

    .line 254
    .line 255
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/Gc1;->A08:LX/GTm;

    .line 260
    .line 261
    sget-object v2, LX/JbI;->A03:LX/KhN;

    .line 262
    .line 263
    const-string v1, "{ \"http_event_name_signature\": \n  { \"https://i.instagram.com/api/v1/media/\\\\w+/like/\": \"distillery_like\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unlike/\": \"distillery_unlike\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/comment/\": \"distillery_comment\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/save/\": \"distillery_save\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unsave/\": \"distillery_unsave\",\n    \"api/v1/friendships/create/\\\\d+\": \"distillery_follow\", \n    \"api/v1/friendships/destroy/\\\\d+\": \"distillery_unfollow\" \n    }, \n    \"http_event_url_fields\": { \n      \"distillery_like\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unlike\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_comment\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_save\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unsave\": { \"media_id\": \"\\\\d+_\\\\d+\" },\n      \"distillery_follow\": { \"follow_user_id\": \"\\\\d{2,}\"},\n      \"distillery_unfollow\": { \"follow_user_id\": \"\\\\d{2,}\"}\n      }, \n      \"http_event_body_fields\": {} }"

    .line 264
    .line 265
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 272
    .line 273
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v0, "http_event_name_signature"

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v7, LX/Ftd;->A00:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v6, LX/7u3;

    .line 316
    .line 317
    invoke-direct {v6, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v0, 0x1

    .line 329
    new-array v1, v0, [C

    .line 330
    .line 331
    const/16 v0, 0x22

    .line 332
    .line 333
    aput-char v0, v1, v5

    .line 334
    .line 335
    invoke-static {v2, v1}, LX/8Q9;->A0R(Ljava/lang/String;[C)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    const-string v0, "http_event_url_fields"

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v2, LX/Ftd;->A01:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 386
    .line 387
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_8
    invoke-static {}, LX/0wt;->A0w()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_9
    sget-object v0, LX/Gc1;->A07:LX/0Ds;

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v0, v0, LX/0Ds;->A00:LX/GKC;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/GKC;->A04()V

    .line 411
    .line 412
    .line 413
    :cond_a
    sget-object v0, LX/Gc1;->A08:LX/GTm;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget-object v0, v0, LX/GTm;->A00:LX/GKC;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/GKC;->A04()V

    .line 420
    .line 421
    .line 422
    :cond_b
    instance-of v0, p0, LX/061;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    sget-object v0, LX/Gc1;->A0F:LX/0ml;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    sget-boolean v0, LX/Gc1;->A0D:Z

    .line 438
    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    sget-object v1, LX/Gc1;->A0E:Landroid/os/Handler;

    .line 442
    .line 443
    sget-object v0, LX/Gc1;->A0H:Ljava/lang/Runnable;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    sput-boolean v0, LX/Gc1;->A0D:Z

    .line 450
    .line 451
    :cond_d
    monitor-exit p0

    .line 452
    goto :goto_3

    .line 453
    :catchall_0
    move-exception v1

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    const v0, -0x37430578    # -387028.25f

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/055;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D(Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f091f47

    .line 475
    .line 476
    .line 477
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroid/view/ViewStub;

    .line 482
    .line 483
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v0, LX/G36;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, LX/G36;-><init>(Landroid/view/ViewStub;LX/0en;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/G36;

    .line 493
    .line 494
    if-eqz v3, :cond_f

    .line 495
    .line 496
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 497
    .line 498
    const-wide v0, 0x8102a70001055dL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 510
    .line 511
    new-instance v0, LX/G5I;

    .line 512
    .line 513
    invoke-direct {v0, v1}, LX/G5I;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/G5I;

    .line 517
    .line 518
    :cond_f
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BLt()LX/GZL;

    .line 519
    .line 520
    .line 521
    new-instance v5, LX/Fzz;

    .line 522
    .line 523
    invoke-direct {v5}, LX/Fzz;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v5, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/Fzz;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x410980000018b9L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    iget-object v2, v5, LX/Fzz;->A00:LX/DTZ;

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;

    .line 546
    .line 547
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, p0, p0, v0, v3}, LX/DTZ;->A00(Landroid/app/Activity;LX/061;LX/Hij;Z)V

    .line 551
    .line 552
    .line 553
    :cond_10
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Z

    .line 554
    .line 555
    if-eqz v0, :cond_11

    .line 556
    .line 557
    invoke-static {p0}, LX/DPG;->A00(Landroid/app/Activity;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    const v0, 0x4d72fa9c    # 2.54781888E8f

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 564
    .line 565
    .line 566
    return-void
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x4336c013    # -0.024566615f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2a3e73a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/G5I;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LX/G5I;->A00:LX/GGI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GGI;->A00()LX/Ez1;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/G5I;->A00:LX/GGI;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, 0x5e7a100

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/Gsw;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/Gsy;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/Dr8;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/4oN;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/Dr6;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/4oN;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/7m7;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/4oN;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/Dr7;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/4oN;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/Dr5;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/4oN;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/Gsv;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/4oN;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/Gsz;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/4oN;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/9LW;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GHw;->A02()V

    .line 87
    .line 88
    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const v0, -0x55fb5472

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()LX/GcC;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-boolean v0, v1, LX/GcC;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, LX/GcC;->A01(LX/GcC;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/G5I;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, LX/G5I;->A00:LX/GGI;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, LX/GGI;->A00()LX/Ez1;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, v1, LX/G5I;->A02:LX/H96;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/GXT;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v0, LX/GZ0;->A0L:LX/GZ0;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/GZ0;->A0C:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-boolean v0, LX/Gc6;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v1, LX/Gc6;->A07:Landroid/os/Handler;

    .line 146
    .line 147
    sget-object v0, LX/Gc6;->A09:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/Gc4;->A07:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/Gc4;->A07:Ljava/util/Map;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    sput-boolean v0, LX/Gc6;->A06:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    sput-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 177
    .line 178
    :cond_5
    const v0, 0x6b299aba

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 0
    const v0, -0x109d28ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 17
    .line 18
    const-class v2, LX/Gsw;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/4oN;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, LX/Gsy;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/4oN;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, LX/Dr8;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/4oN;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/Dr6;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/4oN;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, LX/7m7;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/4oN;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v2, LX/Dr7;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/4oN;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, LX/Dr5;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/4oN;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v2, LX/Gsv;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/4oN;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/Gsz;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/4oN;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/9LW;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, LX/GHw;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const v0, 0x4d944487    # 3.10939872E8f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/G36;

    .line 107
    .line 108
    iget-object v4, v3, LX/G36;->A01:LX/0en;

    .line 109
    .line 110
    iget-object v0, v4, LX/0en;->A1L:LX/0do;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, v3, LX/G36;->A00:LX/DaU;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/instagram/ui/pixelguide/PixelGuideView;

    .line 130
    .line 131
    iget-object v0, v4, LX/0en;->A1t:LX/0do;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v6, "Pixel Grid"

    .line 146
    .line 147
    :cond_2
    iget-object v0, v4, LX/0en;->A1s:LX/0do;

    .line 148
    .line 149
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance v3, LX/HLs;

    .line 173
    .line 174
    invoke-direct {v3, v4}, LX/HLs;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iput-object v3, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/Hmw;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, LX/0en;->A0W()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bty(LX/0en;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v3}, LX/0en;->A0F()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->CVf(LX/0en;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0en;->A0K()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/0en;->A0L()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0en;->A0V()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    const v0, 0x7f0916a0

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/widget/TextView;

    .line 259
    .line 260
    :cond_7
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/0en;->A0V()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    const-string v0, "Stories Injection Enabled"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v0, 0x7f0601d6

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/widget/TextView;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    if-eqz v2, :cond_9

    .line 296
    .line 297
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/0if;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v2, v0}, LX/0I1;->Cdf(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()LX/GcC;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    iget-boolean v0, v2, LX/GcC;->A07:Z

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v6, v2, LX/GcC;->A02:LX/0if;

    .line 337
    .line 338
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 339
    .line 340
    const-wide v4, 0x8101de000103b4L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v0, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    iget-boolean v0, v2, LX/GcC;->A06:Z

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v2, LX/GcC;->A01:LX/G9w;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v0, LX/G9w;->A01:LX/G6b;

    .line 360
    .line 361
    iget-object v7, v0, LX/G6b;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v0, v7, LX/0l7;

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    check-cast v7, LX/0l7;

    .line 368
    .line 369
    invoke-static {v6}, LX/GUg;->A00(LX/0if;)LX/GUg;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, v2, LX/GcC;->A01:LX/G9w;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const-string v8, "Open application is interrupted"

    .line 377
    .line 378
    const-string v9, "application"

    .line 379
    .line 380
    invoke-virtual/range {v5 .. v10}, LX/GUg;->A01(LX/G9w;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iput-boolean v3, v2, LX/GcC;->A06:Z

    .line 384
    .line 385
    const-string v0, ""

    .line 386
    .line 387
    iput-object v0, v2, LX/GcC;->A03:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput-object v0, v2, LX/GcC;->A00:LX/9jz;

    .line 391
    .line 392
    :cond_b
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/G5I;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v2, v0, LX/G5I;->A02:LX/H96;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/GXT;->A02:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v2, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    sget-object v3, LX/GZ0;->A0L:LX/GZ0;

    .line 436
    .line 437
    sput-object v4, LX/GZ0;->A0D:LX/0if;

    .line 438
    .line 439
    invoke-virtual {v3}, LX/GZ0;->A02()V

    .line 440
    .line 441
    .line 442
    sget-boolean v0, LX/GZ0;->A0K:Z

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    new-instance v2, LX/6di;

    .line 447
    .line 448
    invoke-direct {v2, v4}, LX/6di;-><init>(LX/0if;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/Gc6;->A08:LX/Gc6;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, LX/Gc6;->A05(LX/GZ0;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, LX/6di;->A01:LX/0Yl;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/Gc6;->A05:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_d
    const v0, -0x3ba7d7eb

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_e
    const/16 v0, 0x8

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :sswitch_0
    const-string v0, "Vertical Stripes"

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_3

    .line 485
    .line 486
    iget-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 487
    .line 488
    new-instance v3, LX/HLr;

    .line 489
    .line 490
    invoke-direct {v3, v4, v0}, LX/HLr;-><init>(ILandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :sswitch_1
    const-string v0, "Vertical And Horizontal Stripes"

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    iget-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 504
    .line 505
    new-instance v3, LX/HLp;

    .line 506
    .line 507
    invoke-direct {v3, v4, v0}, LX/HLp;-><init>(ILandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :sswitch_2
    const-string v0, "Horizontal Stripes"

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    .line 520
    iget-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 521
    .line 522
    new-instance v3, LX/HLq;

    .line 523
    .line 524
    invoke-direct {v3, v4, v0}, LX/HLq;-><init>(ILandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_f
    const/16 v0, 0x8

    .line 530
    .line 531
    invoke-virtual {v3, v0}, LX/DaU;->A05(I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x55164ce4 -> :sswitch_0
        -0x17bab563 -> :sswitch_1
        0x7101c1ca -> :sswitch_2
    .end sparse-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0x600fca74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()LX/GcC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/GcC;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/GcC;->A01(LX/GcC;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x456fe746

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
