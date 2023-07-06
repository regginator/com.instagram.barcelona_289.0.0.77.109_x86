.class public final LX/FES;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/GTc;

.field public final A01:LX/G2D;

.field public final A02:LX/4sG;

.field public final A03:LX/3Bj;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/3Bj;

    .line 1
    .line 2
    invoke-direct {v2, p1, p3}, LX/3Bj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/G2D;

    .line 6
    .line 7
    invoke-direct {v1}, LX/G2D;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/GTc;->A03:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GTc;

    .line 20
    .line 21
    iput-object v0, p0, LX/FES;->A00:LX/GTc;

    .line 22
    .line 23
    iput-object p3, p0, LX/FES;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/FES;->A02:LX/4sG;

    .line 26
    .line 27
    iput-object v2, p0, LX/FES;->A03:LX/3Bj;

    .line 28
    .line 29
    iput-object v1, p0, LX/FES;->A01:LX/G2D;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/FES;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "condensed_megaphone"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "social_context_condensed_megaphone_ig"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "standard_megaphone_ig"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "social_context_standard_megaphone_ig"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "inline_editing_standard_megaphone_ig"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "standard_bloks_megaphone_ig"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x8cb0834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/FQy;

    .line 8
    .line 9
    const v0, -0x133cc04

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/LsI;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/FES;->A00:LX/GTc;

    .line 27
    .line 28
    iget-object v0, p3, LX/FQy;->A0F:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v7, p0, LX/FES;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v11}, LX/GTc;->A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, p0, LX/FES;->A01:LX/G2D;

    .line 63
    .line 64
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, LX/G2D;->A01:LX/GEa;

    .line 72
    .line 73
    new-instance v0, LX/Ezr;

    .line 74
    .line 75
    invoke-direct {v0, p3}, LX/Ezr;-><init>(LX/FQy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, LX/GEa;->A00(LX/GD7;LX/4mb;)LX/GC8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Ga6;->A01(LX/GC8;)LX/Ga6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/Ga6;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FES;->A03:LX/3Bj;

    .line 95
    .line 96
    iget-object v4, v0, LX/3Bj;->A00:Landroid/util/SparseArray;

    .line 97
    .line 98
    iget-object v0, v0, LX/3Bj;->A01:LX/Hox;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/Hox;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/FES;->A02:LX/4sG;

    .line 109
    .line 110
    invoke-interface {v4, v3, v0, p3}, LX/Hox;->AAl(LX/LsI;LX/4sG;LX/FQy;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    const v0, 0x1e70d1a6

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 117
    .line 118
    .line 119
    const v0, -0x141fa5db

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/16 v4, 0x8

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v3, LX/EvP;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v3, LX/EvP;

    .line 136
    .line 137
    iget-object v0, v3, LX/EvP;->A01:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/EvP;->A03:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/EvP;->A02:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4nR;

    .line 1
    .line 2
    check-cast p2, LX/FQy;

    .line 3
    .line 4
    iget-object v0, p2, LX/FQy;->A08:LX/FQu;

    .line 5
    .line 6
    iget-object v0, v0, LX/FQu;->A04:LX/6cX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6cX;->A00:LX/5v5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 15
    .line 16
    .line 17
    const-string v0, "standard_bloks_megaphone_ig"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/FES;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p2, LX/FQy;->A09:LX/GII;

    .line 30
    .line 31
    iget-object v0, v0, LX/GII;->A00:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
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

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x5f156704

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/FES;->A03:LX/3Bj;

    .line 12
    .line 13
    iget-object v1, v0, LX/3Bj;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Bj;->A01:LX/Hox;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hox;

    .line 22
    .line 23
    invoke-interface {v0, v2, p2}, LX/Hox;->Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x42f320fb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedQuickPromotion"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/FQy;

    .line 1
    .line 2
    iget-object v0, p2, LX/FQy;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
