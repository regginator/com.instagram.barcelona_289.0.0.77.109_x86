.class public Lcom/instagram/archive/fragment/ArchiveReelFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hs9;
.implements LX/EjM;
.implements LX/BeM;
.implements LX/Bqg;
.implements LX/4nt;
.implements LX/Hpp;
.implements LX/8YD;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BmX;
.implements LX/Ho2;
.implements LX/Hjh;


# instance fields
.field public A00:LX/FCa;

.field public A01:LX/G8c;

.field public A02:LX/Gxr;

.field public A03:LX/Fdo;

.field public A04:LX/Byz;

.field public A05:LX/DZY;

.field public A06:LX/E2t;

.field public A07:LX/ATl;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/0xC;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:LX/GFm;

.field public A0K:LX/FPl;

.field public A0L:LX/E2q;

.field public A0M:LX/FPm;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/FPk;

.field public mContextualNavigationAnimationTargetView:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mFastScrollStubHolder:LX/DaU;

.field public mViewPortObserver:LX/GHJ;


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
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/FPk;

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const v0, 0x7f080a0a

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Kuo;->B6U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 51
    .line 52
    const v0, 0x7f113cfe

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/FdL;->A01:LX/FdL;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 61
    .line 62
    const v0, 0x7f113cfc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/FdL;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 76
    .line 77
    const v1, 0x7f080325

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 87
    .line 88
    const v0, 0x7f113cff

    .line 89
    .line 90
    .line 91
    sget-object v3, LX/FdL;->A01:LX/FdL;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 97
    .line 98
    const v0, 0x7f113cfd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 105
    .line 106
    const v0, 0x7f113cfb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 122
    .line 123
    const v0, 0x7f113cfe

    .line 124
    .line 125
    .line 126
    sget-object v3, LX/FdL;->A01:LX/FdL;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 132
    .line 133
    const v0, 0x7f113cfc

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 140
    .line 141
    const v0, 0x7f113cfa

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/Blf;LX/FdL;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    if-gt v5, v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/G44;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/G44;

    .line 33
    .line 34
    iget-object v3, v1, LX/G44;->A00:LX/BMX;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-static {v3}, LX/BMX;->A00(LX/BMX;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/GC6;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v0, v8, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v8, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "placeholder"

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    :cond_0
    iget-object v0, v8, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v8, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v0, v8, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v8, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v5, LX/HBD;

    .line 113
    .line 114
    invoke-direct {v5, p0, v7}, LX/HBD;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v3, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide v0, 0x810b8200001e21L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide v0, 0x810b8200011e22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v0, v6}, LX/Byz;->A02(ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 182
    .line 183
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v2, v4, LX/G8c;->A04:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, LX/G8c;->A03:LX/01R;

    .line 206
    .line 207
    const v0, 0x1213655

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, LX/01R;->markerStart(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v5, v0, v7, v6}, LX/GyD;->A08(LX/Hm9;Ljava/lang/String;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    :cond_7
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
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/FiI;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/Eoq;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v2, v1, v0}, LX/Eoq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/Emo;->A10(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/FPm;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/FPk;

    .line 62
    .line 63
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v9, LX/FVo;

    .line 69
    .line 70
    invoke-direct {v9, v5}, LX/FVo;-><init>(Landroid/widget/ListView;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/DaU;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v6, v0, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/HLh;

    .line 86
    .line 87
    invoke-direct {v8, v6, v9, v4, v2}, LX/HLh;-><init>(LX/HrG;LX/GJS;II)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/FPm;

    .line 91
    .line 92
    move-object v7, v6

    .line 93
    invoke-direct/range {v4 .. v9}, LX/FPm;-><init>(Landroid/view/View;LX/HrG;LX/HpC;LX/Hrx;LX/GJS;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/FPm;

    .line 97
    .line 98
    int-to-float v0, v3

    .line 99
    iput v0, v4, LX/FPm;->A00:F

    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/Cqs;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/FPm;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/FPm;->A04()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/FPk;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/FPm;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    goto :goto_0
    .line 128
.end method

.method public static A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 5
    .line 6
    iget-object v0, v0, LX/FCa;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/GcF;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/GcF;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Hjh;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Hjh;->C6z()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 61
    .line 62
    iget-object v2, v3, LX/FCa;->A02:LX/F80;

    .line 63
    .line 64
    iget-object v0, v2, LX/BB9;->A04:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, LX/BB9;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, v2, LX/BB9;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GC6;

    .line 92
    .line 93
    iget-object v1, v0, LX/GC6;->A02:LX/B7P;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/FCa;->A06:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/GcF;->A06(LX/B7P;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 1
    .line 2
    iget-object v0, v3, LX/Byz;->A04:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, v3, LX/Byz;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Byz;->A07:Z

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Byz;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/GGQ;

    .line 41
    .line 42
    iget-object v6, v2, LX/GGQ;->A03:LX/B7B;

    .line 43
    .line 44
    iget-object v5, v2, LX/GGQ;->A02:Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    instance-of v1, v2, LX/F84;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v8, v2, LX/GGQ;->A00:I

    .line 57
    .line 58
    iget-wide v9, v2, LX/GGQ;->A01:J

    .line 59
    .line 60
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    new-instance v4, LX/GC6;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, LX/GC6;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/Integer;IJ)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v1, v2, LX/F85;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v8, v2, LX/GGQ;->A00:I

    .line 79
    .line 80
    iget-wide v9, v2, LX/GGQ;->A01:J

    .line 81
    .line 82
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_3
    const/4 v6, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v1, v2, LX/F86;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v8, v2, LX/GGQ;->A00:I

    .line 94
    .line 95
    iget-wide v9, v2, LX/GGQ;->A01:J

    .line 96
    .line 97
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v1, v2, LX/F87;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    new-instance v4, LX/GC6;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    invoke-direct/range {v4 .. v10}, LX/GC6;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/Integer;IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/FCa;->A0B(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public static A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 22
    .line 23
    iget-object v0, v0, LX/Byz;->A05:LX/4uQ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final synthetic AVe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/FPl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Byz;->A05:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final synthetic BWn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BXK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BZX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BlK(LX/HBp;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v9}, Lcom/instagram/model/reels/Reel;->A09(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LX/B7B;->A1B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-nez p7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, LX/B7B;->A1G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v2, 0x7f111e87

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v2, 0x7f111e88

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4}, LX/B7B;->A1G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "highlights_edit_video_cannot_be_selected"

    .line 48
    .line 49
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "highlights_edit_photo_cannot_be_selected"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/DZY;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/B7B;->A0M:LX/B7P;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz p7, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/DZY;->A04(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 79
    .line 80
    iget-object v0, v0, LX/FCa;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/GcF;->A06(LX/B7P;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:LX/E2q;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/DZY;->A03(LX/E2q;LX/B7P;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v3, v4, LX/B7B;->A0M:LX/B7P;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/GFm;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v3, v0}, LX/GFm;->A00(LX/B7P;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 135
    .line 136
    .line 137
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:LX/ATl;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    iget-object v1, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v13}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v13, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:LX/ATl;

    .line 164
    .line 165
    :cond_9
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v2, LX/ATl;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v13}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v14, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 178
    .line 179
    new-instance v10, LX/FRf;

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    invoke-direct/range {v10 .. v15}, LX/FRf;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/Bnn;LX/BmX;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, v2, LX/ATl;->A05:LX/Afw;

    .line 186
    .line 187
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/ATl;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v11, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 204
    .line 205
    move-object v13, v4

    .line 206
    move v15, v14

    .line 207
    move/from16 v16, v14

    .line 208
    .line 209
    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v2, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 213
    .line 214
    sget-object v5, LX/9gQ;->A05:LX/9gQ;

    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    invoke-virtual/range {v2 .. v9}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public final BlN(LX/GC6;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f1103b2

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "archive_media_unavailable"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bmc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic Bvf(I)V
    .locals 0

    return-void
.end method

.method public final BzR(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 0

    return-void
.end method

.method public final C4G(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v5, v1, LX/G8c;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, LX/G8c;->A03:LX/01R;

    .line 23
    .line 24
    const-string v2, "network"

    .line 25
    .line 26
    const v1, 0x1213655

    .line 27
    .line 28
    .line 29
    const-string v0, "failure_reason"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v6, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v3, v1, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final C4H(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, v1, LX/G8c;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/G8c;->A03:LX/01R;

    .line 19
    .line 20
    const v1, 0x1213655

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e0

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final C4I(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Byz;->A04:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, v1, LX/G8c;->A04:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, LX/G8c;->A03:LX/01R;

    .line 64
    .line 65
    const v1, 0x1213655

    .line 66
    .line 67
    .line 68
    const-string v0, "fetch_end"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v5, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 77
    .line 78
    iget-object v3, v1, LX/G8c;->A04:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, LX/G8c;->A03:LX/01R;

    .line 87
    .line 88
    const v1, 0x1213655

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v1, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final C6N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v5, v1, LX/G8c;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, LX/G8c;->A03:LX/01R;

    .line 23
    .line 24
    const-string v2, "no_media"

    .line 25
    .line 26
    const v1, 0x1213655

    .line 27
    .line 28
    .line 29
    const-string v0, "failure_reason"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v6, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v3, v1, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final C6z()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C70(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C73(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C8G()V
    .locals 0

    return-void
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final synthetic CB5()V
    .locals 0

    return-void
.end method

.method public final CCM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v1, LX/Gxr;

    .line 8
    .line 9
    sget-object v0, LX/HaL;->A00:LX/HaL;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gxr;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gxr;->A03:Ljava/util/Map;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/G0W;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v1, v6, LX/G0W;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 33
    .line 34
    iget-object v0, v0, LX/FCa;->A0D:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ltz v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Eoq;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v0, v5, LX/G44;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v5, LX/G44;

    .line 74
    .line 75
    iget-object v4, v6, LX/G0W;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    iget-object v1, v5, LX/G44;->A00:LX/BMX;

    .line 81
    .line 82
    invoke-static {v1}, LX/BMX;->A00(LX/BMX;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/GC6;

    .line 93
    .line 94
    iget-object v0, v0, LX/GC6;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v2, -0x1

    .line 106
    :cond_1
    iget-object v0, v6, LX/G0W;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v2, v0

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v2, v0, :cond_3

    .line 115
    .line 116
    div-int/lit8 v0, v2, 0x3

    .line 117
    .line 118
    add-int v10, v3, v0

    .line 119
    .line 120
    rem-int/lit8 v11, v2, 0x3

    .line 121
    .line 122
    if-eq v10, v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v6, LX/HYc;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, LX/HYc;-><init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic CJx()V
    .locals 0

    return-void
.end method

.method public final synthetic CRD()V
    .locals 0

    return-void
.end method

.method public final synthetic CRF()V
    .locals 0

    return-void
.end method

.method public final Ca7(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810b8200011e22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, LX/Byz;->A02(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v0, 0x7f113cf8

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f11162c

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {p1, v1, v2}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, LX/BqF;->AOh()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_2
    invoke-static {p1, v3}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v0, 0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/FCa;->BAJ()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    .line 76
    .line 77
    const v0, 0x7f110fa3

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const v0, 0x7f110f96

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f112bba

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/BqF;->A7V(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f111e8d

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/FCa;->BAJ()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f112bba

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    :goto_3
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    invoke-interface {p1, v1, v2}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/16 v0, 0x11

    .line 153
    .line 154
    goto :goto_3
    .line 155
    .line 156
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x12d

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x4c

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqC;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x5c

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/HXI;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, LX/HXI;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v0, "337086033562830"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v0, "309151609683923"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "317728068821307"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x43783cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-super {v7, v4}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_in_archive_home"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 36
    .line 37
    const/16 v0, 0x184

    .line 38
    .line 39
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const-string v0, "hide_privacy_footer"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 54
    .line 55
    const-string v2, "highlight_management_source"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Fdo;

    .line 68
    .line 69
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Fdo;

    .line 70
    .line 71
    :cond_0
    const-string v0, "is_archive_home_badged"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    .line 78
    .line 79
    const/16 v0, 0x339

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    .line 90
    .line 91
    const/16 v0, 0x33d

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    .line 102
    .line 103
    const/16 v0, 0x32c

    .line 104
    .line 105
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 122
    .line 123
    invoke-static {v7}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/G8c;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/G8c;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/01R;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 133
    .line 134
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    const-class v1, LX/Gxr;

    .line 137
    .line 138
    sget-object v0, LX/HaL;->A00:LX/HaL;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Gxr;

    .line 145
    .line 146
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 147
    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    if-eqz v13, :cond_1

    .line 151
    .line 152
    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/GcF;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance v4, LX/Gph;

    .line 158
    .line 159
    invoke-direct {v4, v7}, LX/Gph;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/Gpj;

    .line 163
    .line 164
    invoke-direct {v2, v7}, LX/Gpj;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/GFm;

    .line 172
    .line 173
    invoke-direct {v0, v1, v4, v2}, LX/GFm;-><init>(Landroid/content/Context;LX/Hjj;LX/Hjk;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/GFm;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v12, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 189
    .line 190
    new-instance v4, LX/FCa;

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    move-object v9, v7

    .line 194
    move-object v10, v7

    .line 195
    move-object v11, v7

    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    invoke-direct/range {v4 .. v17}, LX/FCa;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Ho2;Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0l7;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 204
    .line 205
    invoke-virtual {v7, v4}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 209
    .line 210
    iget-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 211
    .line 212
    iput-boolean v0, v1, LX/FCa;->A01:Z

    .line 213
    .line 214
    invoke-virtual {v1}, LX/FCa;->A0A()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/066;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v1, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    .line 234
    .line 235
    new-instance v0, LX/Dib;

    .line 236
    .line 237
    invoke-direct {v0, v4, v2, v14, v1}, LX/Dib;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/7EI;

    .line 241
    .line 242
    invoke-direct {v1, v0, v5}, LX/7EI;-><init>(LX/8b1;LX/066;)V

    .line 243
    .line 244
    .line 245
    const-class v0, LX/Byz;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Byz;

    .line 252
    .line 253
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 254
    .line 255
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f070044

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:I

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/FPl;

    .line 277
    .line 278
    iget-object v5, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 279
    .line 280
    iget-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-wide v0, 0x810b8200011e22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v5, v1, v0}, LX/Byz;->A02(ZZ)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-static {v7}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v2}, LX/7GU;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-static {v1, v2, v15}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 320
    .line 321
    .line 322
    :cond_2
    const v0, -0xf70b441

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x502d124c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810e17000124eeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0c080d

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0c0811

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x4cd7bc16    # 1.1310712E8f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x5c9297e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/GyD;->A07(LX/Hs9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/FPk;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/FPl;

    .line 25
    .line 26
    iget-object v1, v1, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/FPm;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 39
    .line 40
    iget-object v0, v0, LX/Gxr;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6aa5143

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, -0x2323c3e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/GcF;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 28
    .line 29
    iget-object v0, v0, LX/GcF;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/GHJ;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/GHJ;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/GHJ;->A04:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/GHJ;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/GHJ;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/GHJ;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 63
    .line 64
    iget-boolean v0, v4, LX/G8c;->A01:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v4, LX/G8c;->A03:LX/01R;

    .line 69
    .line 70
    const v1, 0x1211471

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/G8c;->A00:LX/Emj;

    .line 78
    .line 79
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/G8c;->A00:LX/Emj;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v4, LX/G8c;->A01:Z

    .line 87
    .line 88
    :cond_1
    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/G8c;

    .line 89
    .line 90
    iget-object v6, v7, LX/G8c;->A04:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v2, v7, LX/G8c;->A03:LX/01R;

    .line 111
    .line 112
    const v1, 0x1213655

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-virtual {v2, v1, v4, v0}, LX/01R;->markerEnd(IIS)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 121
    .line 122
    .line 123
    const v0, -0x5051b80a

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x65eb7243

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/GcF;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 28
    .line 29
    iget-object v0, v0, LX/GcF;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/GHJ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/GHJ;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x290b71b6

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5da40c02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x348755b1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x404cc133

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x35e6f8d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v10, v0, v1}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 10
    .line 11
    iget-object v1, v1, LX/Gxr;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v10}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 28
    .line 29
    iput-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    const v1, 0x7f091031

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/DaU;

    .line 39
    .line 40
    iget-object v4, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/FPl;

    .line 41
    .line 42
    invoke-virtual {v10}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 47
    .line 48
    iget v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:I

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, v1}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AI4()V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    iput-boolean v14, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->BVv()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :cond_1
    invoke-static {v10, v1}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v1, 0x810e17000124eeL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const v1, 0x7f0902aa

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v3, 0x44bb8000    # 1500.0f

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x45400000    # 3072.0f

    .line 131
    .line 132
    div-float v5, v3, v1

    .line 133
    .line 134
    const v1, 0x7f0921b1

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v6}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v7, v1

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v5, v9, v2}, LX/0hl;->A00(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-float/2addr v7, v1

    .line 153
    float-to-int v1, v7

    .line 154
    invoke-static {v8, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x3f400000    # 0.75f

    .line 158
    .line 159
    cmpg-float v1, v9, v5

    .line 160
    .line 161
    if-gtz v1, :cond_8

    .line 162
    .line 163
    cmpg-float v1, v5, v7

    .line 164
    .line 165
    if-gtz v1, :cond_8

    .line 166
    .line 167
    const v7, 0x7f060146

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    invoke-static {v6, v7}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f092325

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v7, 0x7f113d04

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x42c80000    # 100.0f

    .line 188
    .line 189
    invoke-static {v1, v5}, LX/8Q0;->A05(FF)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v1, v7}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f092324

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6, v1, v3}, LX/EqC;->A0D(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f090ccf

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/widget/TextView;

    .line 222
    .line 223
    cmpg-float v1, v5, v2

    .line 224
    .line 225
    if-gez v1, :cond_7

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f090cd0

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v1, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_1
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v1}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v10}, LX/GyD;->A06(LX/Hs9;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/FPk;

    .line 251
    .line 252
    iget-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/FPl;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/FPm;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v2, v1}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-static {v10}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, LX/FuR;

    .line 269
    .line 270
    invoke-direct {v3, v1}, LX/FuR;-><init>(Landroid/widget/ListView;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LX/HQU;

    .line 274
    .line 275
    invoke-direct {v1, v10}, LX/HQU;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LX/Gpc;

    .line 279
    .line 280
    invoke-direct {v2, v1}, LX/Gpc;-><init>(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/GHJ;

    .line 284
    .line 285
    invoke-direct {v1, v3, v2}, LX/GHJ;-><init>(LX/FuR;LX/Hji;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/GHJ;

    .line 289
    .line 290
    iget-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 291
    .line 292
    iget-object v1, v1, LX/Byz;->A05:LX/4uQ;

    .line 293
    .line 294
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-static {v8, v1, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v2, v10, v3}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v1, 0x7f0600db

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/E2t;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v11, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    new-instance v6, LX/Gqs;

    .line 335
    .line 336
    invoke-direct {v6, v10}, LX/Gqs;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f091c28

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 347
    .line 348
    iget-object v9, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/E2t;

    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v1, 0x7f07004d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    const/4 v1, 0x1

    .line 374
    const v13, 0x7f11162c

    .line 375
    .line 376
    .line 377
    const/high16 v12, 0x3f100000    # 0.5625f

    .line 378
    .line 379
    const v17, 0x7f060034

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    invoke-static {v2, v11, v7, v9}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const v18, 0x7f07000c

    .line 387
    .line 388
    .line 389
    new-instance v4, LX/E2q;

    .line 390
    .line 391
    move/from16 v19, v1

    .line 392
    .line 393
    move/from16 v20, v14

    .line 394
    .line 395
    move/from16 v21, v1

    .line 396
    .line 397
    move/from16 v22, v14

    .line 398
    .line 399
    invoke-direct/range {v4 .. v22}, LX/E2q;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/D6o;LX/Eja;LX/EjM;Lcom/instagram/service/session/UserSession;FIIIIIIZZZZ)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:LX/E2q;

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-virtual {v4, v14}, LX/E2q;->A0A(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v10, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:LX/E2q;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v14}, LX/E2q;->A0B(ZZ)V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 414
    .line 415
    .line 416
    :cond_5
    return-void

    .line 417
    :cond_6
    const/4 v3, 0x1

    .line 418
    goto :goto_2

    .line 419
    :cond_7
    const-string v1, "26"

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_8
    cmpg-float v1, v7, v5

    .line 427
    .line 428
    if-gtz v1, :cond_9

    .line 429
    .line 430
    cmpg-float v1, v5, v2

    .line 431
    .line 432
    const v7, 0x7f060233

    .line 433
    .line 434
    .line 435
    if-lez v1, :cond_2

    .line 436
    .line 437
    :cond_9
    const v7, 0x7f060265

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
