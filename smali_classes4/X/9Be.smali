.class public final LX/9Be;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BoB;
.implements LX/Bqz;
.implements LX/BfL;
.implements LX/0ku;
.implements LX/4nt;
.implements LX/8YD;
.implements LX/HoY;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BkJ;
.implements LX/BkR;
.implements LX/Hqa;
.implements LX/HlT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedFragment"


# instance fields
.field public A00:LX/0kp;

.field public A01:LX/9Dn;

.field public A02:LX/Aki;

.field public A03:LX/GZG;

.field public A04:LX/CjE;

.field public A05:LX/629;

.field public A06:LX/GuQ;

.field public A07:LX/Hrz;

.field public A08:LX/28R;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Landroid/os/Handler;

.field public A0H:Landroid/view/View;

.field public A0I:LX/FPl;

.field public A0J:LX/Jji;

.field public A0K:LX/JfD;

.field public A0L:LX/Ek6;

.field public A0M:LX/9GL;

.field public A0N:LX/FGp;

.field public A0O:LX/9g9;

.field public A0P:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/FPk;

.field public final A0V:Ljava/util/Set;

.field public final A0W:LX/0Pj;

.field public final A0X:LX/4oN;

.field public final A0Y:LX/AOF;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/9Be;->A0U:LX/FPk;

    .line 9
    .line 10
    new-instance v0, LX/AOF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/AOF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9Be;->A0Y:LX/AOF;

    .line 16
    .line 17
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Be;->A0Z:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Be;->A0V:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, LX/9g9;->A0U:LX/9g9;

    .line 36
    .line 37
    iput-object v0, p0, LX/9Be;->A0O:LX/9g9;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Be;->A0G:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Be;->A0X:LX/4oN;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9Be;->A0a:LX/0Pj;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/9Be;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Be;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/9Be;->A02:LX/Aki;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "feedNetworkSource"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/9Be;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, LX/Ak7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "preview_comment_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    const/4 v2, 0x2

    .line 39
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/9Be;->A0C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/Ak7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "preview_gating_reason"

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v1, p0, LX/9Be;->A0E:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x154

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/F7U;

    .line 98
    .line 99
    const-class v0, LX/GWZ;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0, v4}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A02(LX/9Be;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Be;->A0P:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9Be;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/9Be;->BU6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A0a:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0X(LX/F7U;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_9

    .line 10
    .line 11
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/9Be;->A0N:LX/FGp;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v7, "mediaUpdateListener"

    .line 22
    .line 23
    :cond_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/FGp;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 32
    .line 33
    const-string v7, "adapter"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Eoq;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/B7P;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, LX/9Be;->A01:LX/9Dn;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/9Dn;->A03:LX/9MG;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/9Dn;->A04:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/9Dn;->A00(LX/9Dn;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, p0, LX/9Be;->A0F:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, p0, LX/9Be;->A0F:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/B8r;->A0D(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/9Be;->A0O:LX/9g9;

    .line 112
    .line 113
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 114
    .line 115
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v3}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p0, LX/9Be;->A08:LX/28R;

    .line 124
    .line 125
    sget-object v0, LX/28R;->A03:LX/28R;

    .line 126
    .line 127
    if-eq v1, v0, :cond_4

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    :cond_4
    iput-boolean v5, v2, LX/B8r;->A1I:Z

    .line 131
    .line 132
    iget-object v2, p0, LX/9Be;->A01:LX/9Dn;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/9Dn;->A03:LX/9MG;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/9Dn;->A00(LX/9Dn;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/B7P;->A4E()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, LX/B7P;->A2G()LX/B7P;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    iput-object v0, p0, LX/9Be;->A04:LX/CjE;

    .line 163
    .line 164
    invoke-virtual {v3}, LX/B7P;->A4C()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, LX/9Be;->A0T:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, p0, LX/9Be;->A09:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "promotion_media"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/GW8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v3, v0}, LX/3Ng;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {p0}, LX/9Be;->A02(LX/9Be;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    const/16 v0, 0x230

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
    .line 249
    .line 250
.end method

.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/9Be;->A01(LX/9Be;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A0I:LX/FPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_helper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final AuY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/9Dn;->A03:LX/9MG;

    .line 10
    .line 11
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BOb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Be;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 12
    .line 13
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/9Dn;->A03:LX/9MG;

    .line 10
    .line 11
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Be;->A02:LX/Aki;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 12
    .line 13
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bb8()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Be;->A01(LX/9Be;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bq4()V
    .locals 0

    return-void
.end method

.method public final Bq5()V
    .locals 0

    return-void
.end method

.method public final Bq6()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/9Be;->A0W:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/3A4;->A00:LX/EkD;

    .line 19
    .line 20
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LX/9Be;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v7, p0, LX/9Be;->A0Z:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v8, v6

    .line 33
    invoke-interface/range {v3 .. v9}, LX/EkD;->Bhz(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final C15(Landroid/view/View;LX/B7P;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, LX/B7P;->A05(LX/B7P;)LX/Ajm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Ajm;->A0C:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/9Be;->A00:LX/0kp;

    .line 26
    .line 27
    iput-object v0, v1, LX/Ajm;->A01:LX/0kp;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "video_thumbnail"

    .line 42
    .line 43
    :goto_0
    iput-object v0, v2, LX/GcM;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9Be;->A0M:LX/9GL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "peekMediaController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CYJ()LX/0kp;
    .locals 2

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9Be;->A0Y:LX/AOF;

    .line 5
    .line 6
    iget-object v0, v0, LX/AOF;->A00:LX/0kp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9Be;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CYX()LX/0kp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A00:LX/0kp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cac(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A0U:LX/FPk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8y(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Be;->A0U:LX/FPk;

    .line 1
    .line 2
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.instagram.android.fragment.TITLE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    iget-boolean v0, p0, LX/9Be;->A0T:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const v1, 0x7f113397

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    invoke-interface {p1, v1}, LX/BqF;->CrD(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    iget-object v0, p0, LX/9Be;->A04:LX/CjE;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v2, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const v1, 0x7f112f89

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, LX/9Be;->A0S:Z

    .line 79
    .line 80
    const v1, 0x7f11432c

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v1, 0x7f110ae4

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    const v1, 0x7f112ea3

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "story_sticker"

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v5, "media_view"

    .line 17
    .line 18
    const-string v4, "photo_view"

    .line 19
    .line 20
    const-string v3, "video_view"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/9Be;->A04:LX/CjE;

    .line 25
    .line 26
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 27
    .line 28
    const/16 v1, 0x5f

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    return-object v6

    .line 47
    :cond_1
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v6, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/9Be;->A04:LX/CjE;

    .line 64
    .line 65
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 66
    .line 67
    if-ne v1, v0, :cond_b

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    :cond_4
    :goto_3
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "_other"

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    const-string v0, "profile"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v3, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "_profile"

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v0, "newsfeed"

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    const-string v0, "notifications"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x3eb

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "_archive_feed"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/16 v0, 0xb5

    .line 141
    .line 142
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "_photos_of_you"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-string v6, "_collection_pivots"

    .line 160
    .line 161
    invoke-static {v3, v6, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const/16 v0, 0x12c

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v3, v6, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const-string v6, "feed_hashtag"

    .line 180
    .line 181
    invoke-static {v3, v6, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    :cond_8
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "_notifications"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 206
    .line 207
    if-ne v1, v0, :cond_4

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    goto/16 :goto_3
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 231
    .line 232
    .line 233
    .line 234
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
    .locals 37

    .line 0
    const v0, -0x2ff9829a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LX/9Be;->A0W:LX/0Pj;

    .line 19
    .line 20
    move-object/from16 v36, v2

    .line 21
    .line 22
    invoke-static/range {v36 .. v36}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v3}, LX/Jji;->A01(Landroid/content/Context;LX/0if;)LX/Jji;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LX/9Be;->A0J:LX/Jji;

    .line 38
    .line 39
    const-string v2, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v2, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0kp;

    .line 52
    .line 53
    iput-object v2, v0, LX/9Be;->A00:LX/0kp;

    .line 54
    .line 55
    const-string v2, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v2, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, v0, LX/9Be;->A0R:Z

    .line 73
    .line 74
    const-string v2, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    const-string v2, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/28R;

    .line 93
    .line 94
    iput-object v2, v0, LX/9Be;->A08:LX/28R;

    .line 95
    .line 96
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-object v2, v0, LX/9Be;->A0Y:LX/AOF;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LX/AOF;->A00(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const-string v2, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/27w;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    sget-object v2, LX/27w;->A04:LX/27w;

    .line 120
    .line 121
    :cond_1
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    new-instance v15, LX/9Md;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    invoke-direct/range {v15 .. v20}, LX/9Md;-><init>(LX/9Be;LX/27w;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v2, LX/GZG;

    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, LX/GZG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, LX/9Be;->A03:LX/GZG;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x0

    .line 154
    new-instance v7, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 155
    .line 156
    invoke-direct {v7, v3, v0, v2}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Be;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/3c3;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 180
    .line 181
    invoke-direct {v2, v0, v3}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, LX/9Be;->A0L:LX/Ek6;

    .line 185
    .line 186
    :cond_2
    const/16 v2, 0x29

    .line 187
    .line 188
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, LX/9Be;->A09:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v0, LX/9Be;->A0F:I

    .line 205
    .line 206
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v0, LX/9Be;->A09:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-static {v3}, LX/9g9;->valueOf(Ljava/lang/String;)LX/9g9;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_0
    iput-object v3, v0, LX/9Be;->A0O:LX/9g9;

    .line 233
    .line 234
    :cond_3
    const/4 v3, 0x0

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    if-eqz v9, :cond_4

    .line 248
    .line 249
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_2a

    .line 261
    .line 262
    invoke-static {v12}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3d()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_4

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v11, v5}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_4

    .line 281
    .line 282
    invoke-static {v12, v11}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v5, LX/FeM;->A03:LX/FeM;

    .line 287
    .line 288
    const/16 v26, 0x1

    .line 289
    .line 290
    if-eq v9, v5, :cond_5

    .line 291
    .line 292
    :cond_4
    const/16 v26, 0x0

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v2}, LX/B7P;->A4E()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, LX/B7P;->A2G()LX/B7P;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_1
    iput-object v5, v0, LX/9Be;->A04:LX/CjE;

    .line 309
    .line 310
    invoke-virtual {v2}, LX/B7P;->A4C()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput-boolean v5, v0, LX/9Be;->A0T:Z

    .line 315
    .line 316
    iget-boolean v5, v2, LX/B7P;->A0Y:Z

    .line 317
    .line 318
    iput-boolean v5, v0, LX/9Be;->A0C:Z

    .line 319
    .line 320
    invoke-virtual {v2}, LX/B7P;->A4D()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iput-boolean v5, v0, LX/9Be;->A0S:Z

    .line 325
    .line 326
    iget-boolean v5, v0, LX/9Be;->A0T:Z

    .line 327
    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v9, v0, LX/9Be;->A09:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "promotion_media"

    .line 341
    .line 342
    invoke-virtual {v11, v5, v9}, LX/GW8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_2
    const-string v5, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iput-boolean v5, v0, LX/9Be;->A0E:Z

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static/range {v36 .. v36}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v0, v0, v5, v3}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    const/4 v5, 0x1

    .line 374
    sget-object v21, LX/Abp;->A00:LX/Abp;

    .line 375
    .line 376
    iget-boolean v9, v0, LX/9Be;->A0E:Z

    .line 377
    .line 378
    new-instance v11, LX/9Dn;

    .line 379
    .line 380
    move-object/from16 v17, v0

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    move-object/from16 v19, v7

    .line 385
    .line 386
    move-object/from16 v22, v0

    .line 387
    .line 388
    move-object/from16 v23, v10

    .line 389
    .line 390
    move/from16 v24, v5

    .line 391
    .line 392
    move/from16 v25, v9

    .line 393
    .line 394
    move/from16 v27, v8

    .line 395
    .line 396
    invoke-direct/range {v11 .. v27}, LX/9Dn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/B7G;LX/4u2;LX/BkR;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;ZZZZ)V

    .line 397
    .line 398
    .line 399
    iput-object v11, v0, LX/9Be;->A01:LX/9Dn;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 406
    .line 407
    if-eqz v12, :cond_29

    .line 408
    .line 409
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    iget-object v11, v0, LX/9Be;->A01:LX/9Dn;

    .line 414
    .line 415
    const-string v17, "adapter"

    .line 416
    .line 417
    if-nez v11, :cond_a

    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_7
    invoke-virtual {v2}, LX/B7P;->Av2()LX/CjE;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_1

    .line 428
    :cond_8
    const/16 v26, 0x0

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_9
    iget-object v5, v0, LX/9Be;->A0Q:Ljava/lang/String;

    .line 432
    .line 433
    const/16 v3, 0x111

    .line 434
    .line 435
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_3

    .line 444
    .line 445
    sget-object v3, LX/9g9;->A0V:LX/9g9;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_a
    iget-object v9, v0, LX/9Be;->A0L:LX/Ek6;

    .line 450
    .line 451
    new-instance v7, LX/9GL;

    .line 452
    .line 453
    move-object/from16 v20, v0

    .line 454
    .line 455
    move-object/from16 v21, v12

    .line 456
    .line 457
    move-object/from16 v22, v9

    .line 458
    .line 459
    move-object/from16 v23, v0

    .line 460
    .line 461
    move-object/from16 v24, v11

    .line 462
    .line 463
    move-object/from16 v26, v3

    .line 464
    .line 465
    move/from16 v27, v4

    .line 466
    .line 467
    move/from16 v28, v5

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    invoke-direct/range {v18 .. v28}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v0, LX/9Be;->A0M:LX/9GL;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    new-instance v12, LX/FPl;

    .line 485
    .line 486
    invoke-direct {v12, v9, v7, v3, v4}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 487
    .line 488
    .line 489
    iput-object v12, v0, LX/9Be;->A0I:LX/FPl;

    .line 490
    .line 491
    const-string v16, "_helper"

    .line 492
    .line 493
    iget-object v11, v0, LX/9Be;->A01:LX/9Dn;

    .line 494
    .line 495
    if-nez v11, :cond_b

    .line 496
    .line 497
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_b
    iget-object v9, v0, LX/9Be;->A0U:LX/FPk;

    .line 502
    .line 503
    new-instance v7, LX/FPp;

    .line 504
    .line 505
    invoke-direct {v7, v0, v12, v9, v11}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    sget-object v12, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 521
    .line 522
    new-instance v11, LX/BBU;

    .line 523
    .line 524
    invoke-direct {v11}, LX/BBU;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v14, v13}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iput-object v11, v0, LX/9Be;->A06:LX/GuQ;

    .line 535
    .line 536
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 537
    .line 538
    .line 539
    move-result-object v30

    .line 540
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    .line 543
    move-result-object v35

    .line 544
    sget-object v34, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0o:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 545
    .line 546
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 547
    .line 548
    .line 549
    const/4 v11, 0x4

    .line 550
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;

    .line 551
    .line 552
    invoke-direct {v12, v0, v11}, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iget-object v11, v0, LX/9Be;->A06:LX/GuQ;

    .line 556
    .line 557
    const-string v15, "quickPromotionTooltipsController"

    .line 558
    .line 559
    if-nez v11, :cond_c

    .line 560
    .line 561
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_c
    move-object/from16 v18, v3

    .line 566
    .line 567
    move-object/from16 v19, v3

    .line 568
    .line 569
    move-object/from16 v20, v3

    .line 570
    .line 571
    move-object/from16 v21, v3

    .line 572
    .line 573
    move-object/from16 v22, v3

    .line 574
    .line 575
    move-object/from16 v23, v3

    .line 576
    .line 577
    move-object/from16 v24, v3

    .line 578
    .line 579
    move-object/from16 v25, v12

    .line 580
    .line 581
    move-object/from16 v27, v11

    .line 582
    .line 583
    move-object/from16 v28, v3

    .line 584
    .line 585
    move-object/from16 v29, v3

    .line 586
    .line 587
    invoke-static/range {v18 .. v29}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 588
    .line 589
    .line 590
    move-result-object v33

    .line 591
    move-object/from16 v31, v0

    .line 592
    .line 593
    move-object/from16 v32, v0

    .line 594
    .line 595
    invoke-virtual/range {v30 .. v35}, LX/GW6;->A05(LX/EqC;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    iput-object v11, v0, LX/9Be;->A05:LX/629;

    .line 600
    .line 601
    const-string v14, "quickPromotionDelegate"

    .line 602
    .line 603
    invoke-virtual {v0, v11}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v19

    .line 610
    iget-object v13, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 611
    .line 612
    iget-object v12, v0, LX/9Be;->A01:LX/9Dn;

    .line 613
    .line 614
    if-nez v12, :cond_d

    .line 615
    .line 616
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v3

    .line 620
    :cond_d
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    .line 623
    move-result-object v24

    .line 624
    new-instance v11, LX/ARf;

    .line 625
    .line 626
    move-object/from16 v20, v0

    .line 627
    .line 628
    move-object/from16 v21, v13

    .line 629
    .line 630
    move-object/from16 v22, v12

    .line 631
    .line 632
    move-object/from16 v23, v0

    .line 633
    .line 634
    move-object/from16 v18, v11

    .line 635
    .line 636
    invoke-direct/range {v18 .. v24}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 637
    .line 638
    .line 639
    iput-object v7, v11, LX/ARf;->A0A:LX/FPp;

    .line 640
    .line 641
    new-instance v7, LX/Ayn;

    .line 642
    .line 643
    invoke-direct {v7}, LX/Ayn;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v7, v11, LX/ARf;->A09:LX/Ayn;

    .line 647
    .line 648
    iget-object v7, v0, LX/9Be;->A08:LX/28R;

    .line 649
    .line 650
    iput-object v7, v11, LX/ARf;->A0M:LX/28R;

    .line 651
    .line 652
    iput-boolean v8, v11, LX/ARf;->A0U:Z

    .line 653
    .line 654
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    iget-object v12, v0, LX/9Be;->A05:LX/629;

    .line 659
    .line 660
    if-nez v12, :cond_e

    .line 661
    .line 662
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v3

    .line 666
    :cond_e
    iget-object v8, v0, LX/9Be;->A06:LX/GuQ;

    .line 667
    .line 668
    if-nez v8, :cond_f

    .line 669
    .line 670
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :cond_f
    new-instance v7, LX/APe;

    .line 675
    .line 676
    invoke-direct {v7, v12, v8, v13}, LX/APe;-><init>(LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V

    .line 677
    .line 678
    .line 679
    iput-object v7, v11, LX/ARf;->A0C:LX/APe;

    .line 680
    .line 681
    iget-object v7, v0, LX/9Be;->A0L:LX/Ek6;

    .line 682
    .line 683
    iput-object v7, v11, LX/ARf;->A04:LX/Ek6;

    .line 684
    .line 685
    iput-object v10, v11, LX/ARf;->A0L:LX/BqK;

    .line 686
    .line 687
    invoke-virtual {v11}, LX/ARf;->A00()LX/FPo;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    if-eqz v2, :cond_16

    .line 692
    .line 693
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v2, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    if-eqz v7, :cond_16

    .line 702
    .line 703
    iget-object v7, v0, LX/9Be;->A01:LX/9Dn;

    .line 704
    .line 705
    if-nez v7, :cond_10

    .line 706
    .line 707
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v3

    .line 711
    :cond_10
    invoke-virtual {v7, v2}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget-object v7, v0, LX/9Be;->A0O:LX/9g9;

    .line 716
    .line 717
    iput-object v7, v8, LX/B8r;->A0Z:LX/9g9;

    .line 718
    .line 719
    iget v8, v0, LX/9Be;->A0F:I

    .line 720
    .line 721
    const/4 v7, -0x1

    .line 722
    if-eq v8, v7, :cond_12

    .line 723
    .line 724
    iget-object v7, v0, LX/9Be;->A01:LX/9Dn;

    .line 725
    .line 726
    if-nez v7, :cond_11

    .line 727
    .line 728
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v3

    .line 732
    :cond_11
    invoke-virtual {v7, v2}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    iget v7, v0, LX/9Be;->A0F:I

    .line 737
    .line 738
    invoke-virtual {v8, v7}, LX/B8r;->A0D(I)V

    .line 739
    .line 740
    .line 741
    :cond_12
    iget-object v8, v0, LX/9Be;->A08:LX/28R;

    .line 742
    .line 743
    sget-object v7, LX/28R;->A03:LX/28R;

    .line 744
    .line 745
    if-ne v8, v7, :cond_14

    .line 746
    .line 747
    iget-object v7, v0, LX/9Be;->A01:LX/9Dn;

    .line 748
    .line 749
    if-nez v7, :cond_13

    .line 750
    .line 751
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v3

    .line 755
    :cond_13
    invoke-virtual {v7, v2}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iput-boolean v4, v7, LX/B8r;->A1I:Z

    .line 760
    .line 761
    :cond_14
    iget-object v11, v0, LX/9Be;->A01:LX/9Dn;

    .line 762
    .line 763
    if-nez v11, :cond_15

    .line 764
    .line 765
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v3

    .line 769
    :cond_15
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    iget-object v7, v11, LX/9Dn;->A03:LX/9MG;

    .line 774
    .line 775
    invoke-virtual {v7, v8, v5}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 776
    .line 777
    .line 778
    invoke-static {v11}, LX/9Dn;->A00(LX/9Dn;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v8, v2, v7}, LX/3Ng;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 790
    .line 791
    .line 792
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-static {v8, v0, v7}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    iput-object v7, v0, LX/9Be;->A02:LX/Aki;

    .line 805
    .line 806
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 807
    .line 808
    const/4 v8, 0x3

    .line 809
    new-instance v7, LX/FPt;

    .line 810
    .line 811
    invoke-direct {v7, v0, v11, v8}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v7}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v10}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 818
    .line 819
    .line 820
    iget-object v7, v0, LX/9Be;->A0I:LX/FPl;

    .line 821
    .line 822
    if-nez v7, :cond_17

    .line 823
    .line 824
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v3

    .line 828
    :cond_17
    invoke-virtual {v9, v7}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 829
    .line 830
    .line 831
    const-string v7, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iput-object v7, v0, LX/9Be;->A0A:Ljava/lang/String;

    .line 838
    .line 839
    iget-boolean v7, v0, LX/9Be;->A0E:Z

    .line 840
    .line 841
    if-eqz v7, :cond_1a

    .line 842
    .line 843
    if-eqz v2, :cond_18

    .line 844
    .line 845
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v2, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    if-nez v7, :cond_1b

    .line 854
    .line 855
    :cond_18
    invoke-static {v0}, LX/9Be;->A01(LX/9Be;)V

    .line 856
    .line 857
    .line 858
    :cond_19
    :goto_3
    const-string v2, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iput-object v2, v0, LX/9Be;->A0B:Ljava/lang/String;

    .line 865
    .line 866
    const-string v8, "com.instagram.android.fragment.MODULE_NAME"

    .line 867
    .line 868
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, v0, LX/9Be;->A0Q:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v1, v0, LX/9Be;->A01:LX/9Dn;

    .line 883
    .line 884
    if-eqz v1, :cond_26

    .line 885
    .line 886
    new-instance v9, LX/FGo;

    .line 887
    .line 888
    invoke-direct {v9, v7, v2, v1}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 889
    .line 890
    .line 891
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v7, LX/9GN;

    .line 896
    .line 897
    invoke-direct {v7, v0, v0, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 898
    .line 899
    .line 900
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1, v0, v5}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iput-object v1, v0, LX/9Be;->A0N:LX/FGp;

    .line 909
    .line 910
    new-instance v2, LX/GWE;

    .line 911
    .line 912
    invoke-direct {v2}, LX/GWE;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v9}, LX/GWE;->A0D(LX/Hsi;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v7}, LX/GWE;->A0D(LX/Hsi;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v10}, LX/GWE;->A0D(LX/Hsi;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, LX/9Be;->A0M:LX/9GL;

    .line 928
    .line 929
    if-nez v1, :cond_1e

    .line 930
    .line 931
    const-string v0, "peekMediaController"

    .line 932
    .line 933
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v3

    .line 937
    :cond_1a
    if-eqz v2, :cond_1c

    .line 938
    .line 939
    :cond_1b
    invoke-static/range {v36 .. v36}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v2, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    if-eqz v7, :cond_1c

    .line 948
    .line 949
    const-string v7, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    .line 950
    .line 951
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_18

    .line 956
    .line 957
    invoke-static {v2}, LX/9tI;->A00(LX/BoG;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_18

    .line 962
    .line 963
    invoke-virtual {v2}, LX/B7P;->A4h()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_19

    .line 968
    .line 969
    iget-object v7, v2, LX/B7P;->A0T:Ljava/util/List;

    .line 970
    .line 971
    if-nez v7, :cond_19

    .line 972
    .line 973
    iget-object v2, v2, LX/B7P;->A0P:Ljava/util/List;

    .line 974
    .line 975
    if-nez v2, :cond_19

    .line 976
    .line 977
    const/16 v2, 0x9

    .line 978
    .line 979
    new-instance v9, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 980
    .line 981
    invoke-direct {v9, v0, v2}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    iget-object v7, v0, LX/9Be;->A09:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v7, :cond_27

    .line 987
    .line 988
    invoke-static/range {v36 .. v36}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    const-string v2, "media/%s/comment_info/"

    .line 1001
    .line 1002
    invoke-virtual {v8, v2, v7}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const-class v7, LX/96y;

    .line 1006
    .line 1007
    const-class v2, LX/AWV;

    .line 1008
    .line 1009
    invoke-static {v8, v7, v2}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v9, v2, LX/GzF;->A00:LX/3jG;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, LX/EqC;->schedule(LX/8Zw;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :cond_1c
    iget-object v2, v0, LX/9Be;->A09:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v2, :cond_19

    .line 1023
    .line 1024
    invoke-static/range {v36 .. v36}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const/4 v9, 0x0

    .line 1029
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    iget-object v2, v0, LX/9Be;->A09:Ljava/lang/String;

    .line 1034
    .line 1035
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v7, "media/%s/info/"

    .line 1040
    .line 1041
    invoke-virtual {v8, v7, v2}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, LX/9Be;->A09:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v2, :cond_28

    .line 1047
    .line 1048
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v7, v2}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v8, v2}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v8, v2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 1062
    .line 1063
    .line 1064
    const-class v7, LX/F7U;

    .line 1065
    .line 1066
    const-class v2, LX/GWZ;

    .line 1067
    .line 1068
    invoke-static {v8, v7, v2}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    iget-object v7, v0, LX/9Be;->A02:LX/Aki;

    .line 1073
    .line 1074
    if-nez v7, :cond_1d

    .line 1075
    .line 1076
    const-string v0, "feedNetworkSource"

    .line 1077
    .line 1078
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v9

    .line 1082
    :cond_1d
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;

    .line 1083
    .line 1084
    invoke-direct {v2, v0, v4}, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v8, v2}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :cond_1e
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, LX/EqC;->A0W(LX/GWE;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, LX/9Be;->A01:LX/9Dn;

    .line 1099
    .line 1100
    if-eqz v1, :cond_26

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    const-string v1, "story_sticker"

    .line 1114
    .line 1115
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    const-string v8, "media_view"

    .line 1120
    .line 1121
    const-string v7, "photo_view"

    .line 1122
    .line 1123
    const-string v5, "video_view"

    .line 1124
    .line 1125
    if-eqz v1, :cond_23

    .line 1126
    .line 1127
    iget-object v3, v0, LX/9Be;->A04:LX/CjE;

    .line 1128
    .line 1129
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 1130
    .line 1131
    const/16 v2, 0x5f

    .line 1132
    .line 1133
    if-ne v3, v1, :cond_21

    .line 1134
    .line 1135
    invoke-static {v7}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v9, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    :cond_1f
    :goto_5
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, LX/EqC;->A04:LX/A6D;

    .line 1150
    .line 1151
    iget-object v0, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 1152
    .line 1153
    if-nez v0, :cond_20

    .line 1154
    .line 1155
    iput-object v9, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 1156
    .line 1157
    :cond_20
    const v0, -0x5a4cd708

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_21
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 1165
    .line 1166
    if-ne v3, v1, :cond_22

    .line 1167
    .line 1168
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    goto :goto_4

    .line 1173
    :cond_22
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_4

    .line 1178
    :cond_23
    if-nez v9, :cond_1f

    .line 1179
    .line 1180
    iget-object v2, v0, LX/9Be;->A04:LX/CjE;

    .line 1181
    .line 1182
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 1183
    .line 1184
    if-ne v2, v1, :cond_25

    .line 1185
    .line 1186
    move-object v8, v7

    .line 1187
    :cond_24
    :goto_6
    move-object v9, v8

    .line 1188
    goto :goto_5

    .line 1189
    :cond_25
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 1190
    .line 1191
    if-ne v2, v1, :cond_24

    .line 1192
    .line 1193
    move-object v8, v5

    .line 1194
    goto :goto_6

    .line 1195
    :cond_26
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v3

    .line 1199
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    throw v9

    .line 1209
    :cond_29
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const v0, -0x22b05cb5

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 1217
    .line 1218
    .line 1219
    throw v1

    .line 1220
    :cond_2a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1c3782fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0810

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Be;->A0H:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/9Be;->A0H:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/BKu;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/BKu;-><init>(Landroid/view/View;LX/BjX;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, LX/Hrz;->CrH(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/9Be;->A07:LX/Hrz;

    .line 52
    .line 53
    iget-object v1, p0, LX/9Be;->A0H:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x39e18d06

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x307a3a8b

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0xba7cc8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/9Be;->A0G:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Be;->A05:LX/629;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "quickPromotionDelegate"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x77336d96

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x73eb2c70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/9Be;->A0P:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iput-object v1, p0, LX/9Be;->A0H:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/9Be;->A0G:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/Axw;

    .line 33
    .line 34
    iget-object v0, p0, LX/9Be;->A0X:LX/4oN;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f10b5c4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x613b7ce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9Be;->A0I:LX/FPl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v2, "_helper"

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/9Be;->A0J:LX/Jji;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "screenshotDetector"

    .line 33
    .line 34
    iget-object v0, p0, LX/9Be;->A0K:LX/JfD;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Jji;->A06(LX/JfD;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9Be;->A0J:LX/Jji;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Jji;->A05()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/9Be;->A0K:LX/JfD;

    .line 47
    .line 48
    :cond_2
    const v0, 0x1c86361b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x1c1dae4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9Be;->A0I:LX/FPl;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v5, "_helper"

    .line 15
    .line 16
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v2, v0

    .line 30
    new-instance v1, LX/Gpo;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Gpo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/FPl;->A05(Landroid/view/View;LX/Hqq;F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/9Be;->A0D:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 80
    .line 81
    sget-object v0, LX/9gQ;->A1b:LX/9gQ;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/9Be;->A0J:LX/Jji;

    .line 89
    .line 90
    const-string v5, "screenshotDetector"

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Jji;->A04()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/9Be;->A0J:LX/Jji;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Gxa;

    .line 108
    .line 109
    invoke-direct {v0, p0, p0, v1}, LX/Gxa;-><init>(LX/0l7;LX/HoY;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v1, LX/JfD;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v3}, LX/JfD;-><init>(LX/KoX;J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/9Be;->A0J:LX/Jji;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/9Be;->A0K:LX/JfD;

    .line 131
    .line 132
    const v0, 0x191c89bd

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 0
    const v0, -0x778c12c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9Be;->A0W:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/9Be;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/9Be;->A01:LX/9Dn;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/8fG;->A0i()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 64
    .line 65
    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, LX/B8r;->BZM()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/9Be;->A07:LX/Hrz;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/Hrz;->AI4()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, LX/9Be;->A0U:LX/FPk;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const v0, 0x7e05ed08

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v3}, LX/B8r;->BZM()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/9Be;->A07:LX/Hrz;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, LX/Hrz;->AJh()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3cd909a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Be;->A0U:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1e998e6e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x3b2b42cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9Be;->A0R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x5842189

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4d40e76e    # 2.02274528E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9Be;->A0R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7298d38e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/9Be;->A0I:LX/FPl;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "_helper"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/9Be;->A01:LX/9Dn;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "adapter"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x1a4

    .line 53
    .line 54
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 62
    .line 63
    iput-object v2, p0, LX/9Be;->A0P:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v0, 0xaa

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/9Be;->A02(LX/9Be;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/9Be;->A0W:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/9kE;->A0F:LX/9kE;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-class v1, LX/Axw;

    .line 106
    .line 107
    iget-object v0, p0, LX/9Be;->A0X:LX/4oN;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/9Be;->A0L:LX/Ek6;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/11V;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v1}, LX/11V;-><init>(Landroid/app/Application;LX/Ek6;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/7EI;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 132
    .line 133
    .line 134
    const-class v0, LX/0zo;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0zo;

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/3Ou;->A00(Landroidx/fragment/app/Fragment;LX/0zo;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
