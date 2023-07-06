.class public final LX/Ers;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Bnn;


# static fields
.field public static A0G:J = 0x3L


# instance fields
.field public A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

.field public A01:LX/AcM;

.field public final A02:LX/9gQ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0l7;

.field public final A0B:LX/Afh;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/9gQ;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 7

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
    iput-object v0, p0, LX/Ers;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ers;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ers;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ers;->A04:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ers;->A0C:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ers;->A0D:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p1, p0, LX/Ers;->A09:Landroid/content/Context;

    .line 40
    .line 41
    move-object v3, p4

    .line 42
    iput-object p4, p0, LX/Ers;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    iput-object p2, p0, LX/Ers;->A0A:LX/0l7;

    .line 46
    .line 47
    iput-boolean p5, p0, LX/Ers;->A08:Z

    .line 48
    .line 49
    iput-boolean p6, p0, LX/Ers;->A0F:Z

    .line 50
    .line 51
    iput-boolean p7, p0, LX/Ers;->A0E:Z

    .line 52
    .line 53
    iput-object p3, p0, LX/Ers;->A02:LX/9gQ;

    .line 54
    .line 55
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Afh;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-object v6, v4

    .line 67
    invoke-direct/range {v1 .. v6}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/Ers;->A0B:LX/Afh;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 98
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ers;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ers;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ers;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ers;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Ers;->A01:LX/AcM;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ers;->A0D:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final B6b(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ers;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ers;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final BPs(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ers;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0
.end method

.method public final BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ers;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ers;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v4}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/Ers;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LX/Ers;->A02:LX/9gQ;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/GJf;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1}, LX/GJf;-><init>(LX/AOD;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ers;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ers;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Ers;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Ers;->A04:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, LX/Ers;->A06:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, LX/Ers;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v0, LX/AcM;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Ers;->A01:LX/AcM;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x415f43ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/Ers;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Ers;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/2addr v1, v2

    .line 18
    const v0, -0x632af19c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final getItemId(I)J
    .locals 7

    .line 0
    const v0, -0x17d3d2b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const v0, 0x111213ef

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x2

    .line 35
    .line 36
    const v0, 0x6a1accca

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/Ers;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, p0, LX/Ers;->A0C:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-wide v2, LX/Ers;->A0G:J

    .line 57
    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    sput-wide v0, LX/Ers;->A0G:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const v0, -0x496ed413

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    const v0, -0x2355f71d

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x72590f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v1, p0, LX/Ers;->A08:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, 0x4726931d

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    const v0, 0x37ec67e0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v4, v11}, LX/Lq2;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v14, 0x1

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-eq v2, v14, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x146

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v1, LX/EvT;

    .line 37
    .line 38
    iget-object v0, v4, LX/Ers;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/GJf;

    .line 45
    .line 46
    iget-object v15, v4, LX/Ers;->A09:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v10, v4, LX/Ers;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v2, v1, LX/EvT;->A00:LX/EuM;

    .line 51
    .line 52
    iget-object v0, v2, LX/EuM;->A01:LX/Ev1;

    .line 53
    .line 54
    iget-object v3, v0, LX/Ev1;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    iget-object v9, v4, LX/Ers;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v4, LX/Ers;->A05:Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v4, LX/Ers;->A0A:LX/0l7;

    .line 67
    .line 68
    iget-boolean v12, v4, LX/Ers;->A0F:Z

    .line 69
    .line 70
    iget-boolean v0, v4, LX/Ers;->A0E:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v7, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v13, 0x0

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    move-object/from16 v20, v10

    .line 92
    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    move/from16 v22, v11

    .line 96
    .line 97
    move/from16 v23, v13

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    invoke-static/range {v15 .. v23}, LX/FoZ;->A00(Landroid/content/Context;LX/0l7;LX/GJf;LX/EuM;LX/HsA;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, LX/EvT;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v14}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0l7;LX/Aca;LX/GJf;LX/GJf;LX/HsA;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, v4, LX/Ers;->A04:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/GJf;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v1, LX/Eu9;

    .line 120
    .line 121
    const v5, 0x7f0601a8

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v3, 0x7f111e8a

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LX/Eu9;->A00:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LX/Eu9;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/Eu9;->A01:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, LX/Eu9;->A03:LX/DaU;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    move-object v5, v1

    .line 171
    check-cast v5, LX/Etg;

    .line 172
    .line 173
    invoke-static {v1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f06013a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 185
    .line 186
    .line 187
    const-class v1, LX/FtG;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v0, LX/FtG;->A00:LX/FtG;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    new-instance v0, LX/FtG;

    .line 195
    .line 196
    invoke-direct {v0}, LX/FtG;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, LX/FtG;->A00:LX/FtG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    :cond_6
    monitor-exit v1

    .line 202
    iget-object v0, v5, LX/Etg;->A01:Landroid/view/View;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/Eu9;

    .line 213
    .line 214
    const v1, 0x7f110e61

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/Eu9;->A01:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/Eu9;->A03:LX/DaU;

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    iget-object v0, v3, LX/Eu9;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/Eu9;->A00:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {v0, v4}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/Etg;->A00:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v1

    .line 251
    throw v0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0856

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/EsO;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/EsO;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LX/Ers;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c0855

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Etg;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/Etg;-><init>(Landroid/view/View;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x146

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Ers;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, LX/Foa;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/EvT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0c09aa

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Eu9;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Eu9;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/Eu9;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/Eu9;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
.end method

.method public final onViewAttachedToWindow(LX/LsI;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ers;->A01:LX/AcM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v4, v0, :cond_0

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ers;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GJf;

    .line 26
    .line 27
    iget-object v3, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    iget-object v1, p0, LX/Ers;->A0D:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Ers;->A0B:LX/Afh;

    .line 49
    .line 50
    iget-object v1, p0, LX/Ers;->A01:LX/AcM;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v1, v2, v0, v4}, LX/Afh;->A00(Lcom/instagram/model/reels/Reel;LX/AcM;LX/Afh;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
