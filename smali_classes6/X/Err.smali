.class public final LX/Err;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Hkz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/H3X;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0l7;

.field public final A07:LX/Huf;

.field public final A08:LX/GFu;

.field public final A09:LX/GZG;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:I

.field public final A0G:LX/Gsp;

.field public final A0H:LX/8YL;

.field public final A0I:LX/GS7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/8YL;LX/Huf;LX/GS7;LX/GFu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Err;->A0D:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Err;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {p4}, LX/Huf;->AQf()LX/0l7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Err;->A06:LX/0l7;

    .line 16
    .line 17
    iput-object p3, p0, LX/Err;->A0H:LX/8YL;

    .line 18
    .line 19
    iput-object p7, p0, LX/Err;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p7}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Err;->A0G:LX/Gsp;

    .line 26
    .line 27
    iput-object p4, p0, LX/Err;->A07:LX/Huf;

    .line 28
    .line 29
    iput-object p10, p0, LX/Err;->A0C:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p9, p0, LX/Err;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/Err;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/6xb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Err;->A0F:I

    .line 48
    .line 49
    iput-object p5, p0, LX/Err;->A0I:LX/GS7;

    .line 50
    .line 51
    iput-object p8, p0, LX/Err;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p6, p0, LX/Err;->A08:LX/GFu;

    .line 54
    .line 55
    new-instance v0, LX/GZG;

    .line 56
    .line 57
    invoke-direct {v0, v1, p7}, LX/GZG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Err;->A09:LX/GZG;

    .line 61
    .line 62
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Err;->A0E:Ljava/util/Set;

    .line 67
    .line 68
    iput-object p2, p0, LX/Err;->A00:Landroid/view/View;

    .line 69
    .line 70
    iput-boolean p11, p0, LX/Err;->A03:Z

    .line 71
    .line 72
    move/from16 v0, p12

    .line 73
    .line 74
    iput-boolean v0, p0, LX/Err;->A04:Z

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/Err;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Err;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Err;->A01:LX/H3X;

    .line 6
    .line 7
    iget-object v0, v0, LX/H3X;->A0M:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LX/Err;->A0G:LX/Gsp;

    .line 21
    .line 22
    new-instance v0, LX/GtL;

    .line 23
    .line 24
    invoke-direct {v0}, LX/GtL;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A01(LX/H3X;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Err;->A01:LX/H3X;

    .line 1
    .line 2
    iget-object v5, p0, LX/Err;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Err;->A01:LX/H3X;

    .line 8
    .line 9
    iget-object v0, v2, LX/H3X;->A0M:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "SuggestedUsers#getRecommendedUsers() is null and should not be! type: "

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v2, LX/H3X;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " / FeedItemType: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/H3X;->A04:LX/FeX;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " / interestRecommendations: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Err;->A01:LX/H3X;

    .line 40
    .line 41
    iget-object v0, v0, LX/H3X;->A0L:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " / suggestedItems: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Err;->A01:LX/H3X;

    .line 52
    .line 53
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "SuggestedUsersAdapter"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Err;->A0E:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    iget-object v0, p0, LX/Err;->A01:LX/H3X;

    .line 76
    .line 77
    iget-object v0, v0, LX/H3X;->A0M:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, LX/Err;->A01:LX/H3X;

    .line 86
    .line 87
    add-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    iget-object v0, v2, LX/H3X;->A0M:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v3, v0, :cond_2

    .line 98
    .line 99
    if-ltz v3, :cond_2

    .line 100
    .line 101
    iget-object v0, v2, LX/H3X;->A0M:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    move v3, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final DAR(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/GVU;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/Err;->A0D:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/HNE;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/GVU;->A05:LX/Hl0;

    .line 42
    .line 43
    check-cast v0, LX/HNE;

    .line 44
    .line 45
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HNE;

    .line 54
    .line 55
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v5, LX/GVU;->A05:LX/Hl0;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/HNE;

    .line 90
    .line 91
    add-int/lit8 v3, p2, 0x1

    .line 92
    .line 93
    :goto_2
    iget-object v2, p0, LX/Err;->A0D:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/HNE;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/HNE;

    .line 118
    .line 119
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {p0, v3}, LX/Err;->A00(LX/Err;I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, p0, LX/Err;->A0D:Ljava/util/List;

    .line 138
    .line 139
    add-int/lit8 v1, p2, 0x1

    .line 140
    .line 141
    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Err;->A01:LX/H3X;

    .line 145
    .line 146
    iget-object v0, v0, LX/H3X;->A0M:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v1, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-object v0, p0, LX/Err;->A0C:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x36993be1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Err;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1ff78d00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0xa188713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x783d6939

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v12, v15}, LX/Lq2;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    check-cast v11, LX/Eut;

    .line 13
    .line 14
    iget-object v0, v12, LX/Err;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, LX/HNE;

    .line 21
    .line 22
    iget-object v13, v14, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v14, LX/HNE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    iget-object v3, v11, LX/Eut;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;

    .line 40
    .line 41
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v12, LX/Err;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_b

    .line 52
    .line 53
    iget-object v1, v14, LX/HNE;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 54
    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    iget-object v0, v11, LX/Eut;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    :goto_0
    iget-object v6, v12, LX/Err;->A06:LX/0l7;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v11, LX/Eut;->A06:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v2, v13}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v11, LX/Eut;->A01:Landroid/view/View;

    .line 70
    .line 71
    const/16 v16, 0x3

    .line 72
    .line 73
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;

    .line 74
    .line 75
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v11, LX/Eut;->A05:Landroid/widget/TextView;

    .line 82
    .line 83
    instance-of v0, v9, Lcom/instagram/common/ui/text/TightTextView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v0, v9

    .line 88
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 89
    .line 90
    iput-boolean v5, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 91
    .line 92
    :cond_0
    iget-object v0, v12, LX/Err;->A01:LX/H3X;

    .line 93
    .line 94
    iget-object v7, v0, LX/H3X;->A04:LX/FeX;

    .line 95
    .line 96
    sget-object v1, LX/FeX;->A0g:LX/FeX;

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    iget-object v0, v11, LX/Eut;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 101
    .line 102
    if-ne v7, v1, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v5, v11, LX/Eut;->A0A:LX/GhB;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v1, v14, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/GhB;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v1, v5, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-static {v5}, LX/GhB;->A01(LX/GhB;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v14, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v11, LX/Eut;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v11, LX/Eut;->A02:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v14, LX/HNE;->A0E:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    if-eqz v17, :cond_c

    .line 163
    .line 164
    iget-object v1, v12, LX/Err;->A0E:Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v1, v12, LX/Err;->A09:LX/GZG;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v14, LX/HNE;->A07:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "feed_timeline"

    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v3, v0

    .line 191
    move v6, v15

    .line 192
    invoke-virtual/range {v1 .. v6}, LX/GZG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3P()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v7, v11, LX/Eut;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 210
    .line 211
    iput-boolean v10, v7, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 212
    .line 213
    iget-object v1, v14, LX/HNE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    iget-object v0, v11, LX/Eut;->A03:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v11, LX/Eut;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 223
    .line 224
    iget-object v0, v14, LX/HNE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v14, LX/HNE;->A06:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v0, "can_show_follow_back"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v5}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3P()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v0, "following_current_user"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v5}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v12, LX/Err;->A01:LX/H3X;

    .line 267
    .line 268
    iget-object v5, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    const-string v0, "insertion_context"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    const-string v5, "format"

    .line 278
    .line 279
    const-string v0, "profile"

    .line 280
    .line 281
    invoke-virtual {v1, v5, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v12, LX/Err;->A01:LX/H3X;

    .line 285
    .line 286
    iget-object v5, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "unit_id"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v12, LX/Err;->A01:LX/H3X;

    .line 294
    .line 295
    iget-object v5, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "algorithm"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v14, LX/HNE;->A09:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0x427

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v12, LX/Err;->A01:LX/H3X;

    .line 314
    .line 315
    invoke-virtual {v0, v14}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v0, "position"

    .line 320
    .line 321
    invoke-virtual {v1, v5, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v12, LX/Err;->A01:LX/H3X;

    .line 325
    .line 326
    iget v0, v0, LX/H3X;->A01:I

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v0, "view_state_item_type"

    .line 333
    .line 334
    invoke-virtual {v1, v5, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v12, LX/Err;->A0B:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v0, "view"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 349
    .line 350
    const/16 v23, 0x1

    .line 351
    .line 352
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    move-object/from16 v19, v11

    .line 357
    .line 358
    move-object/from16 v20, v12

    .line 359
    .line 360
    move-object/from16 v21, v14

    .line 361
    .line 362
    move/from16 v22, v15

    .line 363
    .line 364
    move/from16 v24, v17

    .line 365
    .line 366
    invoke-direct/range {v18 .. v24}, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v5, LX/GgH;->A06:LX/HrK;

    .line 370
    .line 371
    iput-object v1, v5, LX/GgH;->A02:LX/0ri;

    .line 372
    .line 373
    iget-object v0, v12, LX/Err;->A0A:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-virtual {v5, v6, v0, v13}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_3

    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v11, LX/Eut;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x2

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_b
    iget-object v0, v11, LX/Eut;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 407
    .line 408
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_c
    iget-object v1, v12, LX/Err;->A08:LX/GFu;

    .line 415
    .line 416
    iget-object v0, v12, LX/Err;->A01:LX/H3X;

    .line 417
    .line 418
    invoke-virtual {v1, v0, v14}, LX/GFu;->A00(LX/H3X;LX/HNE;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, LX/GFu;->A00:LX/GZL;

    .line 422
    .line 423
    iget-object v1, v1, LX/GFu;->A01:LX/H0i;

    .line 424
    .line 425
    invoke-static {v14}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v3, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/Err;->A0I:LX/GS7;

    .line 4
    .line 5
    iget-object v0, v0, LX/GS7;->A04:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Landroid/view/View;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c1128    # 1.86181E38f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, LX/Err;->A0F:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    new-instance v0, LX/L0Q;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/L0Q;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v6, p0, LX/Err;->A05:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v8, p0, LX/Err;->A06:LX/0l7;

    .line 46
    .line 47
    iget-object v9, p0, LX/Err;->A0H:LX/8YL;

    .line 48
    .line 49
    iget-object v10, p0, LX/Err;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v5, LX/Eut;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, LX/Eut;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/Err;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, v5, LX/Eut;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 59
    .line 60
    iget-object v2, v5, LX/Eut;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, v5, LX/Eut;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, v5, LX/Eut;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0, v3, v2, v1, v4}, LX/2Sf;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, p0, LX/Err;->A0F:I

    .line 75
    .line 76
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
    .line 80
.end method
