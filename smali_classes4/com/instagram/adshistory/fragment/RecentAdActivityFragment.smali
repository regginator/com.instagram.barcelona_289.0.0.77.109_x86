.class public final Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/BfL;
.implements LX/BeM;
.implements LX/4nt;
.implements LX/Bm7;
.implements LX/Ec5;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BkJ;
.implements LX/Hk4;


# instance fields
.field public A00:LX/8hl;

.field public A01:LX/9Dm;

.field public A02:LX/AMF;

.field public A03:LX/AiF;

.field public A04:LX/9CH;

.field public A05:LX/9Fo;

.field public A06:LX/9GG;

.field public A07:LX/7F0;

.field public A08:LX/GZL;

.field public A09:LX/Ert;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0C:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/7lB;

.field public A0F:LX/Hsi;

.field public A0G:LX/FPt;

.field public A0H:LX/FPo;

.field public A0I:LX/FGp;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/6aS;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/Dsp;

.field public final A0P:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

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
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:LX/FPk;

    .line 9
    .line 10
    new-instance v0, LX/Dsp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Dsp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:LX/Dsp;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/6aS;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6aS;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:LX/6aS;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private A01(LX/6aR;Ljava/lang/String;Ljava/util/List;I)LX/AHh;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:LX/6aS;

    .line 3
    .line 4
    new-instance v3, LX/Aeo;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1, p2}, LX/Aeo;-><init>(LX/6aS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/BCn;

    .line 13
    .line 14
    invoke-direct {v1, v3, p0}, LX/BCn;-><init>(LX/Aeo;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v2, LX/59j;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct {v2, p1, p0, v1, v0}, LX/59j;-><init>(LX/6aR;LX/EqC;LX/8Z6;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/B65;

    .line 26
    .line 27
    invoke-direct {v5, v3, p0}, LX/B65;-><init>(LX/Aeo;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/AHh;

    .line 31
    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LX/AHh;-><init>(LX/59j;LX/Aeo;LX/6aR;LX/BfL;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, LX/BBI;

    .line 5
    .line 6
    invoke-direct {v5, p0}, LX/BBI;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    iput v0, v4, LX/3iu;->A01:I

    .line 16
    .line 17
    const v0, 0x7f1101b5

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v4, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1101b4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/3iu;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080746

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810bf200011f32L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f114124

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/3iu;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, p1, v1}, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/3iu;->A07:LX/HqC;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, LX/3iu;->A0I:Z

    .line 87
    .line 88
    :cond_0
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1137d6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0Y(LX/98s;LX/98t;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/98s;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_f

    .line 27
    .line 28
    iget-object v0, p2, LX/98t;->A02:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_f

    .line 47
    .line 48
    :cond_4
    iget-object v3, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 49
    .line 50
    iget-object v0, p1, LX/98s;->A02:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :cond_5
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v2, v3, LX/9Dm;->A03:LX/9MH;

    .line 71
    .line 72
    iget-object v0, p1, LX/98s;->A02:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    :cond_7
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_8
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    :cond_9
    if-eqz p2, :cond_e

    .line 91
    .line 92
    iget-object v0, p2, LX/98t;->A02:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    :cond_a
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_e

    .line 111
    .line 112
    iget-object v0, v3, LX/9Dm;->A02:LX/9GG;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iget-object v2, v0, LX/9GG;->A03:LX/ABc;

    .line 117
    .line 118
    iget-object v0, v2, LX/ABc;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LX/98t;->A02:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    :cond_c
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_d
    iget-object v0, v3, LX/9Dm;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/Fi5;->A00(Lcom/google/common/collect/ImmutableList;LX/ABc;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    invoke-virtual {v3}, LX/9Dm;->A0A()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/9Fo;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    iget-object v0, v0, LX/9Fo;->A00:LX/ABb;

    .line 151
    .line 152
    iget-object v0, v0, LX/ABb;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    return-void

    .line 165
    :cond_10
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
.end method

.method public final AA0()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/AiF;

    .line 1
    .line 2
    iget-object v1, v0, LX/AiF;->A01:LX/BKg;

    .line 3
    .line 4
    iget-object v0, v1, LX/BKg;->A00:LX/AiF;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/AiF;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/BKg;->BVv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/BKg;->Bb8()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AXr()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AXv()LX/Ajj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/9CH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Al7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cac(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D8y(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f1101b3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/BqF;->CsW(LX/BeM;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_ad_activity"

    return-object v0
.end method

.method public final getVolumeKeyPressController()LX/Dsp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:LX/Dsp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x22b450c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x81041900000893L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:Z

    .line 32
    .line 33
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-wide v0, 0x81041900030894L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:Z

    .line 45
    .line 46
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/GZL;

    .line 51
    .line 52
    new-instance v0, LX/A6A;

    .line 53
    .line 54
    invoke-direct {v0, v9}, LX/A6A;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/9kd;->A00:LX/A6A;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v15, v9}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-boolean v3, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v1, LX/A6B;

    .line 78
    .line 79
    invoke-direct {v1, v9}, LX/A6B;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Aeo;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, LX/Aeo;-><init>(LX/A6B;Lcom/instagram/service/session/UserSession;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-boolean v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:Z

    .line 93
    .line 94
    iget-boolean v1, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:Z

    .line 95
    .line 96
    new-instance v0, LX/AiF;

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move/from16 v21, v2

    .line 103
    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    invoke-direct/range {v16 .. v22}, LX/AiF;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/7p1;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/AiF;

    .line 114
    .line 115
    invoke-static {v9}, LX/069;->A00(LX/061;)LX/069;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v0, LX/9CH;

    .line 122
    .line 123
    invoke-direct {v0, v15, v2, v9, v1}, LX/9CH;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/9CH;

    .line 127
    .line 128
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v0, LX/FPt;

    .line 132
    .line 133
    invoke-direct {v0, v9, v2, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/FPt;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    iget-boolean v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:Z

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:Z

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v20, LX/9gQ;->A03:LX/9gQ;

    .line 151
    .line 152
    new-instance v2, LX/9GG;

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    move-object/from16 v19, v9

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    invoke-direct/range {v14 .. v21}, LX/9GG;-><init>(Landroid/content/Context;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/EqC;LX/0l7;LX/BkJ;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/9GG;

    .line 167
    .line 168
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v22, LX/006;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    new-instance v1, LX/Ert;

    .line 174
    .line 175
    move-object v14, v1

    .line 176
    move-object/from16 v17, v10

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    move-object/from16 v19, v10

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    move-object/from16 v21, v0

    .line 185
    .line 186
    move/from16 v23, v4

    .line 187
    .line 188
    invoke-direct/range {v14 .. v23}, LX/Ert;-><init>(Landroid/content/Context;LX/0l7;LX/Aca;LX/FB9;LX/GdS;LX/HsA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/Ert;

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;

    .line 194
    .line 195
    invoke-direct {v0, v9, v4}, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/Ert;->A01:LX/8Z6;

    .line 199
    .line 200
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const-wide v0, 0x8102d5000205f0L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v3, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-class v2, LX/AMF;

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 223
    .line 224
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/AMF;

    .line 232
    .line 233
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/AMF;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LX/ABb;

    .line 246
    .line 247
    invoke-direct {v1, v0, v7}, LX/ABb;-><init>(Ljava/util/List;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v3, LX/9Fo;

    .line 253
    .line 254
    invoke-direct {v3, v5, v1, v2, v0}, LX/9Fo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ABb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/9Fo;

    .line 258
    .line 259
    new-instance v2, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;

    .line 260
    .line 261
    invoke-direct {v2, v9, v7}, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    new-instance v0, LX/8hl;

    .line 267
    .line 268
    invoke-direct {v0, v3, v9, v2, v1}, LX/8hl;-><init>(LX/9Fo;LX/0l7;LX/8Z6;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/8hl;

    .line 272
    .line 273
    iget-object v1, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/AMF;

    .line 274
    .line 275
    new-instance v0, LX/A6C;

    .line 276
    .line 277
    invoke-direct {v0, v9}, LX/A6C;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, LX/AMF;->A00:LX/A6C;

    .line 281
    .line 282
    iget-object v1, v1, LX/AMF;->A05:LX/56g;

    .line 283
    .line 284
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 285
    .line 286
    invoke-direct {v0, v9, v4}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v9, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, LX/GWE;

    .line 293
    .line 294
    invoke-direct {v3}, LX/GWE;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    sget-object v1, LX/9e7;->A02:LX/9e7;

    .line 300
    .line 301
    new-instance v0, LX/Ayp;

    .line 302
    .line 303
    invoke-direct {v0, v9, v1, v2}, LX/Ayp;-><init>(LX/Bm7;LX/9e7;Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v3}, LX/EqC;->A0W(LX/GWE;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    new-instance v10, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 313
    .line 314
    invoke-direct {v10, v9, v4}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-static {v9}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v1, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/GZL;

    .line 324
    .line 325
    invoke-static {v9, v1, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:LX/7lB;

    .line 330
    .line 331
    new-instance v0, LX/Ayo;

    .line 332
    .line 333
    invoke-direct {v0, v9, v2}, LX/Ayo;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/FLU;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:LX/Hsi;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/7lB;->A04(LX/Hsi;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    iget-object v13, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    iget-object v12, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/9GG;

    .line 348
    .line 349
    iget-object v11, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/9Fo;

    .line 350
    .line 351
    iget-object v6, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/Ert;

    .line 352
    .line 353
    iget-object v5, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/8hl;

    .line 354
    .line 355
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/AiF;

    .line 356
    .line 357
    iget-object v4, v0, LX/AiF;->A01:LX/BKg;

    .line 358
    .line 359
    iget-boolean v3, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:Z

    .line 360
    .line 361
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:Ljava/util/List;

    .line 362
    .line 363
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:LX/7lB;

    .line 364
    .line 365
    new-instance v1, LX/5tP;

    .line 366
    .line 367
    invoke-direct {v1, v9, v0}, LX/5tP;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/7lB;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:Z

    .line 371
    .line 372
    new-instance v14, LX/9Dm;

    .line 373
    .line 374
    move-object/from16 v22, v10

    .line 375
    .line 376
    move-object/from16 v23, v9

    .line 377
    .line 378
    move-object/from16 v24, v6

    .line 379
    .line 380
    move-object/from16 v25, v13

    .line 381
    .line 382
    move-object/from16 v26, v4

    .line 383
    .line 384
    move-object/from16 v27, v2

    .line 385
    .line 386
    move/from16 v28, v3

    .line 387
    .line 388
    move/from16 v29, v0

    .line 389
    .line 390
    move-object/from16 v21, v9

    .line 391
    .line 392
    move-object/from16 v20, v12

    .line 393
    .line 394
    move-object/from16 v19, v11

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    invoke-direct/range {v14 .. v29}, LX/9Dm;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5tP;LX/8hl;LX/9Fo;LX/9GG;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/BfL;LX/4u2;LX/Ert;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/util/List;ZZ)V

    .line 401
    .line 402
    .line 403
    iput-object v14, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 404
    .line 405
    invoke-virtual {v9, v14}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 413
    .line 414
    iget-object v5, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:LX/FPk;

    .line 415
    .line 416
    new-instance v6, LX/FPp;

    .line 417
    .line 418
    invoke-direct {v6, v9, v1, v5, v0}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 426
    .line 427
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 428
    .line 429
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    new-instance v1, LX/ARf;

    .line 432
    .line 433
    move-object v10, v1

    .line 434
    move-object v11, v15

    .line 435
    move-object v12, v9

    .line 436
    move-object v13, v3

    .line 437
    move-object v14, v2

    .line 438
    move-object v15, v9

    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    invoke-direct/range {v10 .. v16}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v1, LX/ARf;->A0L:LX/BqK;

    .line 445
    .line 446
    iput-object v6, v1, LX/ARf;->A0A:LX/FPp;

    .line 447
    .line 448
    new-instance v0, LX/Ayn;

    .line 449
    .line 450
    invoke-direct {v0}, LX/Ayn;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, LX/ARf;->A09:LX/Ayn;

    .line 454
    .line 455
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v1, LX/ARf;->A0N:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v1}, LX/ARf;->A00()LX/FPo;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/FPo;

    .line 466
    .line 467
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    new-instance v4, LX/9GN;

    .line 470
    .line 471
    invoke-direct {v4, v9, v9, v0}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    new-instance v0, LX/FGp;

    .line 480
    .line 481
    invoke-direct {v0, v2, v3, v1}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/FGp;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/FGp;->A02()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/FPt;

    .line 490
    .line 491
    invoke-virtual {v5, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/FPo;

    .line 495
    .line 496
    invoke-virtual {v5, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LX/GWE;

    .line 500
    .line 501
    invoke-direct {v3}, LX/GWE;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/FPo;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/FGp;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, LX/GWE;->A0D(LX/Hsi;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:Z

    .line 518
    .line 519
    if-eqz v0, :cond_3

    .line 520
    .line 521
    iget-object v2, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    sget-object v1, LX/9e7;->A02:LX/9e7;

    .line 524
    .line 525
    new-instance v0, LX/Ayp;

    .line 526
    .line 527
    invoke-direct {v0, v9, v1, v2}, LX/Ayp;-><init>(LX/Bm7;LX/9e7;Lcom/instagram/service/session/UserSession;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 531
    .line 532
    .line 533
    :cond_3
    invoke-virtual {v9, v3}, LX/EqC;->A0W(LX/GWE;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x41dd0816

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v8}, LX/0pH;->A09(II)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_4
    iget-boolean v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:Z

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v0, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:LX/6aS;

    .line 548
    .line 549
    sput-object v0, LX/6Aq;->A00:LX/6aS;

    .line 550
    .line 551
    iget-object v4, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:Ljava/util/List;

    .line 552
    .line 553
    const v3, 0x7f1101bc

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v10, 0x1

    .line 565
    new-instance v0, LX/6hD;

    .line 566
    .line 567
    invoke-direct {v0, v2, v1, v10}, LX/6hD;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v9, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v1, LX/5pG;

    .line 573
    .line 574
    invoke-direct {v1, v0, v6}, LX/5pG;-><init>(LX/6hD;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "49"

    .line 578
    .line 579
    invoke-direct {v9, v1, v0, v7, v3}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/6aR;Ljava/lang/String;Ljava/util/List;I)LX/AHh;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const v3, 0x7f1101b6

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v0, LX/6hD;

    .line 598
    .line 599
    invoke-direct {v0, v2, v1, v10}, LX/6hD;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 600
    .line 601
    .line 602
    new-instance v1, LX/5pF;

    .line 603
    .line 604
    invoke-direct {v1, v0, v6}, LX/5pF;-><init>(LX/6hD;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "94"

    .line 608
    .line 609
    invoke-direct {v9, v1, v0, v7, v3}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/6aR;Ljava/lang/String;Ljava/util/List;I)LX/AHh;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/AHh;

    .line 631
    .line 632
    iget-object v1, v2, LX/AHh;->A02:LX/Aeo;

    .line 633
    .line 634
    new-instance v0, LX/A69;

    .line 635
    .line 636
    invoke-direct {v0, v9}, LX/A69;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v1, LX/Aeo;->A00:LX/A69;

    .line 640
    .line 641
    iget-object v4, v2, LX/AHh;->A03:LX/6aR;

    .line 642
    .line 643
    iget-object v3, v2, LX/AHh;->A00:LX/59j;

    .line 644
    .line 645
    iget-object v2, v1, LX/Aeo;->A05:LX/56g;

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    new-instance v0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;

    .line 649
    .line 650
    invoke-direct {v0, v1, v9, v3, v4}, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v9, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 654
    .line 655
    .line 656
    goto :goto_0
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1fa7a582

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c080d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x30831c3

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
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x40a30e5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:LX/FPk;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/FPt;

    .line 13
    .line 14
    iget-object v1, v1, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/FPt;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/FPo;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/FPo;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:LX/7lB;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:LX/Hsi;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7lB;->A05(LX/Hsi;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sput-object v2, LX/9kd;->A00:LX/A6A;

    .line 41
    .line 42
    const v0, 0x217f6f41

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3f0c1249

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const v0, -0x48802081

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, -0x1e595993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/9Dm;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/GcZ;->A03(Landroid/widget/AdapterView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/9Dm;->A00:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:LX/FPk;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x782b8a28

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x374a1d62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/9Dm;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:LX/FPk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x38f3df2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v4}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p0, v3}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/FdL;->A01:LX/FdL;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/Blf;LX/FdL;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 54
    .line 55
    const v0, 0x7f0806ef

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 62
    .line 63
    const v0, 0x7f1101ba

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 70
    .line 71
    const v0, 0x7f1101b9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 78
    .line 79
    const v0, 0x7f1101b8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/AiF;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/AiF;->A02()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/9CH;

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:LX/Dsp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Dsp;->onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
