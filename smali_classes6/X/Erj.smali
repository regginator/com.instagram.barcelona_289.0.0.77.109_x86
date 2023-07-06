.class public final LX/Erj;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/9Mb;

.field public A01:LX/FXU;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Fdh;

.field public final A05:LX/Hs1;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/4pd;

.field public final A09:LX/0l7;

.field public final A0A:LX/G3W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Hs1;LX/G3W;LX/4pd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Erj;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Erj;->A05:LX/Hs1;

    .line 6
    .line 7
    iput-object p6, p0, LX/Erj;->A0A:LX/G3W;

    .line 8
    .line 9
    iput-object p3, p0, LX/Erj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Erj;->A04:LX/Fdh;

    .line 12
    .line 13
    iput-object p7, p0, LX/Erj;->A08:LX/4pd;

    .line 14
    .line 15
    iput-object p2, p0, LX/Erj;->A09:LX/0l7;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Erj;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Erj;->A07:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/Erj;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Erj;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Erj;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/HtC;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/Erj;->A05(LX/HtC;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A02(LX/HtC;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Erj;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/Erj;->A05(LX/HtC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ge v2, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v0, v7, v2

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/Erj;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v3, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemRemoved(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/Erj;->A07:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, LX/Lq2;->notifyItemInserted(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
.end method

.method public final A03(LX/HtC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Erj;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Erj;->A00(LX/Erj;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A04(LX/HtC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Erj;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Erj;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/Erj;->A00(LX/Erj;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A05(LX/HtC;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/HtC;->Asi()LX/Fe4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Fe4;->A09:LX/Fe4;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/BMW;

    .line 14
    .line 15
    iget-object v0, p0, LX/Erj;->A00:LX/9Mb;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/Erj;->A0A:LX/G3W;

    .line 24
    .line 25
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/G3W;->A00:LX/Bqx;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/BfW;->CtM(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/GRB;->A03:LX/GE7;

    .line 51
    .line 52
    iget-object v0, v3, LX/G3W;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/GRB;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :cond_2
    return v4
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x26f31421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erj;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x47a115ca

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
    .locals 3

    .line 0
    const v0, 0x2c822a97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Erj;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/Erj;->A00(LX/Erj;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HtC;

    .line 18
    .line 19
    invoke-interface {v0}, LX/HtC;->Asi()LX/Fe4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/Fe4;->A00:I

    .line 24
    .line 25
    const v0, 0x3e02d57

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v3, v2, LX/Erj;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Erj;->A00(LX/Erj;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HtC;

    .line 25
    .line 26
    iget-object v3, v2, LX/Erj;->A05:LX/Hs1;

    .line 27
    .line 28
    instance-of v4, v3, LX/FYW;

    .line 29
    .line 30
    if-eqz v4, :cond_30

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, LX/FYW;

    .line 34
    .line 35
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v4, LX/FYW;->A01:LX/FYy;

    .line 39
    .line 40
    iget-object v6, v9, LX/FYy;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v9, LX/Eqj;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 52
    .line 53
    invoke-static {v4}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v4, v9, LX/FYy;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/4uQ;

    .line 62
    .line 63
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v10, v9, LX/Eqj;->A06:LX/GTY;

    .line 70
    .line 71
    iget-object v12, v8, LX/EzJ;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v8, LX/EzJ;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    iget-object v4, v9, LX/Eqj;->A08:LX/GTw;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/GTw;->A01()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move/from16 v17, v7

    .line 87
    .line 88
    invoke-virtual/range {v10 .. v17}, LX/GTY;->A01(LX/HtC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    sget-object v4, LX/Fe4;->A09:LX/Fe4;

    .line 92
    .line 93
    iget v4, v4, LX/Fe4;->A00:I

    .line 94
    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    sget-object v8, LX/Ftl;->A01:LX/GJL;

    .line 98
    .line 99
    check-cast v1, LX/Ev3;

    .line 100
    .line 101
    const-string v4, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveNormalComment"

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/9Mb;

    .line 107
    .line 108
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    move-object v11, v3

    .line 112
    move-object v12, v1

    .line 113
    move v13, v7

    .line 114
    invoke-virtual/range {v8 .. v13}, LX/GJL;->A00(LX/0l7;LX/9Mb;LX/Hs1;LX/Ev3;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    sget-object v4, LX/Fe4;->A0B:LX/Fe4;

    .line 119
    .line 120
    iget v4, v4, LX/Fe4;->A00:I

    .line 121
    .line 122
    if-ne v5, v4, :cond_3

    .line 123
    .line 124
    sget-object v4, LX/GTF;->A00:LX/GTF;

    .line 125
    .line 126
    check-cast v1, LX/Ev4;

    .line 127
    .line 128
    const-string v3, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.domainmodel.comment.IgLiveNuxComment"

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, LX/HO5;

    .line 134
    .line 135
    iget-object v3, v0, LX/HO5;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    iget v0, v0, LX/HO5;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v19, 0x7ff6

    .line 145
    .line 146
    new-instance v5, LX/GSi;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    move-object v8, v6

    .line 150
    move-object v9, v6

    .line 151
    move-object v10, v6

    .line 152
    move-object v11, v6

    .line 153
    move-object v12, v6

    .line 154
    move-object v13, v6

    .line 155
    move-object v15, v6

    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    invoke-direct/range {v5 .. v19}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/Erj;->A09:LX/0l7;

    .line 166
    .line 167
    invoke-virtual {v4, v0, v5, v6, v1}, LX/GTF;->A00(LX/0l7;LX/GSi;LX/Hqf;LX/Ev4;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    sget-object v4, LX/Fe4;->A0F:LX/Fe4;

    .line 172
    .line 173
    iget v14, v4, LX/Fe4;->A00:I

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v15, 0x5

    .line 178
    if-eq v5, v14, :cond_4

    .line 179
    .line 180
    sget-object v6, LX/Fe4;->A07:LX/Fe4;

    .line 181
    .line 182
    iget v6, v6, LX/Fe4;->A00:I

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    if-ne v5, v6, :cond_5

    .line 187
    .line 188
    :cond_4
    const/16 v16, 0x1

    .line 189
    .line 190
    :cond_5
    const/4 v13, 0x3

    .line 191
    const/4 v12, 0x7

    .line 192
    const/4 v6, 0x2

    .line 193
    const/4 v10, 0x6

    .line 194
    const-string v8, ""

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    if-eqz v16, :cond_10

    .line 198
    .line 199
    instance-of v4, v0, LX/FNp;

    .line 200
    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, LX/FNp;

    .line 205
    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    iget-object v12, v2, LX/Erj;->A04:LX/Fdh;

    .line 209
    .line 210
    sget-object v10, LX/Fdh;->A02:LX/Fdh;

    .line 211
    .line 212
    if-ne v12, v10, :cond_31

    .line 213
    .line 214
    if-ne v5, v14, :cond_25

    .line 215
    .line 216
    iget v3, v4, LX/FNp;->A00:I

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    if-eq v3, v6, :cond_6

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v10, 0x1

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    :cond_6
    const/4 v10, 0x0

    .line 226
    const/4 v6, 0x1

    .line 227
    if-eq v3, v13, :cond_8

    .line 228
    .line 229
    :cond_7
    const/4 v6, 0x0

    .line 230
    :cond_8
    if-eqz v11, :cond_f

    .line 231
    .line 232
    const v3, 0x7f11251d

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/8fB;->A0H(I)LX/3KF;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :goto_1
    const-string v5, "\ud83d\udc4b"

    .line 240
    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    :goto_2
    if-eqz v10, :cond_c

    .line 252
    .line 253
    invoke-static {}, LX/Gca;->A00()Landroid/view/animation/RotateAnimation;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :cond_9
    sget-object v3, LX/DY2;->A03:LX/LtO;

    .line 258
    .line 259
    invoke-virtual {v3, v5}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    const v5, 0x7f11251c

    .line 266
    .line 267
    .line 268
    iget-object v3, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    move-object v8, v3

    .line 279
    :cond_a
    invoke-static {v8, v5}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :goto_3
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    check-cast v3, LX/Ev4;

    .line 287
    .line 288
    iget-object v6, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :cond_b
    const/4 v12, 0x0

    .line 299
    const/16 v24, 0x645e

    .line 300
    .line 301
    new-instance v10, LX/GSi;

    .line 302
    .line 303
    move-object/from16 v18, v12

    .line 304
    .line 305
    move-object/from16 v19, v12

    .line 306
    .line 307
    move-object/from16 v20, v12

    .line 308
    .line 309
    move-object/from16 v21, v12

    .line 310
    .line 311
    move-object/from16 v22, v6

    .line 312
    .line 313
    move-object/from16 v23, v12

    .line 314
    .line 315
    move-object v15, v9

    .line 316
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 320
    .line 321
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;

    .line 322
    .line 323
    invoke-direct {v8, v7, v1, v0, v2}, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v5, v9, v10, v8, v3}, LX/GTF;->A00(LX/0l7;LX/GSi;LX/Hqf;LX/Ev4;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    move-object v11, v9

    .line 331
    if-nez v6, :cond_9

    .line 332
    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    :cond_d
    move-object v14, v9

    .line 336
    goto :goto_3

    .line 337
    :cond_e
    move-object/from16 v17, v9

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_f
    move-object v13, v9

    .line 341
    goto :goto_1

    .line 342
    :cond_10
    sget-object v14, LX/Fe4;->A0G:LX/Fe4;

    .line 343
    .line 344
    iget v14, v14, LX/Fe4;->A00:I

    .line 345
    .line 346
    if-ne v5, v14, :cond_11

    .line 347
    .line 348
    instance-of v4, v0, LX/FNp;

    .line 349
    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    check-cast v0, LX/FNp;

    .line 353
    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    iget-object v2, v2, LX/Erj;->A09:LX/0l7;

    .line 357
    .line 358
    check-cast v1, LX/FYb;

    .line 359
    .line 360
    invoke-static {v2, v0, v3, v1, v7}, LX/GXK;->A01(LX/0l7;LX/FNp;LX/Hs1;LX/FYb;Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_11
    sget-object v3, LX/Fe4;->A0C:LX/Fe4;

    .line 365
    .line 366
    iget v3, v3, LX/Fe4;->A00:I

    .line 367
    .line 368
    if-eq v5, v3, :cond_12

    .line 369
    .line 370
    sget-object v3, LX/Fe4;->A0D:LX/Fe4;

    .line 371
    .line 372
    iget v3, v3, LX/Fe4;->A00:I

    .line 373
    .line 374
    if-eq v5, v3, :cond_12

    .line 375
    .line 376
    sget-object v3, LX/Fe4;->A0M:LX/Fe4;

    .line 377
    .line 378
    iget v3, v3, LX/Fe4;->A00:I

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    if-ne v5, v3, :cond_13

    .line 383
    .line 384
    :cond_12
    const/16 v16, 0x1

    .line 385
    .line 386
    :cond_13
    const-string v14, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveUserActionComment"

    .line 387
    .line 388
    if-eqz v16, :cond_17

    .line 389
    .line 390
    invoke-static {v0, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, LX/FNo;

    .line 394
    .line 395
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    check-cast v3, LX/Ev4;

    .line 399
    .line 400
    iget-object v6, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const v1, 0x7f080988

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    invoke-virtual {v0}, LX/FNo;->Asi()LX/Fe4;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eq v1, v15, :cond_16

    .line 419
    .line 420
    if-eq v1, v10, :cond_15

    .line 421
    .line 422
    if-ne v1, v12, :cond_14

    .line 423
    .line 424
    const v1, 0x7f112530

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-static {v1}, LX/8fB;->A0H(I)LX/3KF;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :cond_14
    const/16 v24, 0x7df6

    .line 432
    .line 433
    new-instance v10, LX/GSi;

    .line 434
    .line 435
    move-object v12, v11

    .line 436
    move-object v13, v9

    .line 437
    move-object v14, v11

    .line 438
    move-object v15, v11

    .line 439
    move-object/from16 v16, v11

    .line 440
    .line 441
    move-object/from16 v17, v11

    .line 442
    .line 443
    move-object/from16 v18, v11

    .line 444
    .line 445
    move-object/from16 v20, v11

    .line 446
    .line 447
    move-object/from16 v21, v11

    .line 448
    .line 449
    move-object/from16 v22, v6

    .line 450
    .line 451
    move-object/from16 v23, v11

    .line 452
    .line 453
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 457
    .line 458
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;

    .line 459
    .line 460
    invoke-direct {v8, v4, v0, v2}, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    check-cast v8, LX/Hqf;

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_15
    const v1, 0x7f11252b

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_16
    const v1, 0x7f112529

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_17
    sget-object v3, LX/Fe4;->A08:LX/Fe4;

    .line 476
    .line 477
    iget v3, v3, LX/Fe4;->A00:I

    .line 478
    .line 479
    if-ne v5, v3, :cond_20

    .line 480
    .line 481
    instance-of v3, v0, LX/BLw;

    .line 482
    .line 483
    if-eqz v3, :cond_1

    .line 484
    .line 485
    move-object v6, v0

    .line 486
    check-cast v6, LX/BLw;

    .line 487
    .line 488
    if-eqz v6, :cond_1

    .line 489
    .line 490
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 491
    .line 492
    move-object v3, v1

    .line 493
    check-cast v3, LX/Ev4;

    .line 494
    .line 495
    iget-object v7, v2, LX/Erj;->A04:LX/Fdh;

    .line 496
    .line 497
    sget-object v1, LX/Fdh;->A04:LX/Fdh;

    .line 498
    .line 499
    if-ne v7, v1, :cond_1b

    .line 500
    .line 501
    const v10, 0x7f080796

    .line 502
    .line 503
    .line 504
    iget-boolean v7, v6, LX/BLw;->A03:Z

    .line 505
    .line 506
    const v1, 0x7f1124fc

    .line 507
    .line 508
    .line 509
    if-eqz v7, :cond_18

    .line 510
    .line 511
    const v1, 0x7f112503

    .line 512
    .line 513
    .line 514
    :cond_18
    invoke-interface {v0}, LX/HtC;->BKI()Lcom/instagram/user/model/User;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    move-object v8, v0

    .line 527
    :cond_19
    invoke-static {v8, v1}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    iget-object v0, v6, LX/BLw;->A01:LX/9eu;

    .line 532
    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    invoke-static {v0, v4}, LX/6yY;->A00(LX/9eu;Z)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    :cond_1a
    const v0, 0x7f1124f2

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v23

    .line 555
    const/16 v28, 0x7df1

    .line 556
    .line 557
    new-instance v10, LX/GSi;

    .line 558
    .line 559
    move-object v14, v10

    .line 560
    move-object/from16 v18, v15

    .line 561
    .line 562
    move-object/from16 v19, v15

    .line 563
    .line 564
    move-object/from16 v20, v15

    .line 565
    .line 566
    move-object/from16 v21, v15

    .line 567
    .line 568
    move-object/from16 v22, v9

    .line 569
    .line 570
    move-object/from16 v24, v15

    .line 571
    .line 572
    move-object/from16 v25, v15

    .line 573
    .line 574
    move-object/from16 v26, v15

    .line 575
    .line 576
    move-object/from16 v27, v15

    .line 577
    .line 578
    invoke-direct/range {v14 .. v28}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    :goto_7
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 582
    .line 583
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;

    .line 584
    .line 585
    invoke-direct {v8, v2, v13}, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;-><init>(LX/Erj;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_1b
    iget-boolean v7, v6, LX/BLw;->A03:Z

    .line 591
    .line 592
    const v1, 0x7f1124fc

    .line 593
    .line 594
    .line 595
    if-eqz v7, :cond_1c

    .line 596
    .line 597
    const v1, 0x7f112503

    .line 598
    .line 599
    .line 600
    :cond_1c
    invoke-interface {v0}, LX/HtC;->BKI()Lcom/instagram/user/model/User;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    move-object v8, v0

    .line 613
    :cond_1d
    invoke-static {v8, v1}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    iget-object v0, v6, LX/BLw;->A01:LX/9eu;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    invoke-static {v0, v4}, LX/6yY;->A00(LX/9eu;Z)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v22

    .line 629
    :goto_8
    iget-object v0, v6, LX/BLw;->A00:Lcom/instagram/user/model/User;

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    :cond_1e
    const/4 v15, 0x0

    .line 638
    const/16 v28, 0x7fd9

    .line 639
    .line 640
    new-instance v10, LX/GSi;

    .line 641
    .line 642
    move-object/from16 v17, v15

    .line 643
    .line 644
    move-object/from16 v18, v15

    .line 645
    .line 646
    move-object/from16 v20, v15

    .line 647
    .line 648
    move-object/from16 v21, v15

    .line 649
    .line 650
    move-object/from16 v23, v15

    .line 651
    .line 652
    move-object/from16 v24, v15

    .line 653
    .line 654
    move-object/from16 v25, v15

    .line 655
    .line 656
    move-object/from16 v26, v15

    .line 657
    .line 658
    move-object/from16 v27, v15

    .line 659
    .line 660
    move-object v14, v10

    .line 661
    move-object/from16 v19, v9

    .line 662
    .line 663
    invoke-direct/range {v14 .. v28}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_1f
    move-object/from16 v22, v9

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_20
    sget-object v3, LX/Fe4;->A0L:LX/Fe4;

    .line 671
    .line 672
    iget v3, v3, LX/Fe4;->A00:I

    .line 673
    .line 674
    if-ne v5, v3, :cond_21

    .line 675
    .line 676
    instance-of v3, v0, LX/FNp;

    .line 677
    .line 678
    if-eqz v3, :cond_1

    .line 679
    .line 680
    check-cast v0, LX/BMW;

    .line 681
    .line 682
    if-eqz v0, :cond_1

    .line 683
    .line 684
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 685
    .line 686
    check-cast v1, LX/Ev4;

    .line 687
    .line 688
    iget-object v4, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 689
    .line 690
    const v0, 0x7f080796

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const v0, 0x7f0601ab

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    const v0, 0x7f06005d

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    const/16 v20, 0x7fa6

    .line 712
    .line 713
    new-instance v3, LX/GSi;

    .line 714
    .line 715
    move-object v6, v3

    .line 716
    move-object v7, v9

    .line 717
    move-object v8, v9

    .line 718
    move-object v10, v9

    .line 719
    move-object v11, v9

    .line 720
    move-object v12, v9

    .line 721
    move-object v13, v9

    .line 722
    move-object v14, v9

    .line 723
    move-object/from16 v18, v4

    .line 724
    .line 725
    move-object/from16 v19, v9

    .line 726
    .line 727
    invoke-direct/range {v6 .. v20}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, LX/Erj;->A09:LX/0l7;

    .line 731
    .line 732
    invoke-virtual {v5, v0, v3, v9, v1}, LX/GTF;->A00(LX/0l7;LX/GSi;LX/Hqf;LX/Ev4;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_21
    sget-object v3, LX/Fe4;->A0A:LX/Fe4;

    .line 737
    .line 738
    iget v3, v3, LX/Fe4;->A00:I

    .line 739
    .line 740
    if-ne v5, v3, :cond_22

    .line 741
    .line 742
    instance-of v3, v0, LX/FNp;

    .line 743
    .line 744
    if-eqz v3, :cond_1

    .line 745
    .line 746
    move-object v7, v0

    .line 747
    check-cast v7, LX/FNp;

    .line 748
    .line 749
    if-eqz v7, :cond_1

    .line 750
    .line 751
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 752
    .line 753
    move-object v3, v1

    .line 754
    check-cast v3, LX/Ev4;

    .line 755
    .line 756
    iget-object v6, v7, LX/BMW;->A0h:Ljava/lang/String;

    .line 757
    .line 758
    const v1, 0x7f0805da

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v19

    .line 765
    iget-object v1, v7, LX/FNp;->A04:Ljava/lang/String;

    .line 766
    .line 767
    const/16 v24, 0x7bf6

    .line 768
    .line 769
    new-instance v10, LX/GSi;

    .line 770
    .line 771
    move-object v11, v9

    .line 772
    move-object v12, v9

    .line 773
    move-object v13, v9

    .line 774
    move-object v14, v9

    .line 775
    move-object v15, v9

    .line 776
    move-object/from16 v16, v9

    .line 777
    .line 778
    move-object/from16 v17, v9

    .line 779
    .line 780
    move-object/from16 v18, v9

    .line 781
    .line 782
    move-object/from16 v20, v9

    .line 783
    .line 784
    move-object/from16 v21, v9

    .line 785
    .line 786
    move-object/from16 v22, v6

    .line 787
    .line 788
    move-object/from16 v23, v1

    .line 789
    .line 790
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 794
    .line 795
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;

    .line 796
    .line 797
    invoke-direct {v8, v4, v7, v0, v2}, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_22
    sget-object v3, LX/Fe4;->A06:LX/Fe4;

    .line 803
    .line 804
    iget v3, v3, LX/Fe4;->A00:I

    .line 805
    .line 806
    if-ne v5, v3, :cond_23

    .line 807
    .line 808
    instance-of v3, v0, LX/FNp;

    .line 809
    .line 810
    if-eqz v3, :cond_1

    .line 811
    .line 812
    move-object v4, v0

    .line 813
    check-cast v4, LX/BMW;

    .line 814
    .line 815
    if-eqz v4, :cond_1

    .line 816
    .line 817
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 818
    .line 819
    move-object v3, v1

    .line 820
    check-cast v3, LX/Ev4;

    .line 821
    .line 822
    iget-object v7, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 823
    .line 824
    const v1, 0x7f0808d5

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v19

    .line 831
    iget-object v1, v2, LX/Erj;->A02:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const v1, 0x7f1123c7

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v23

    .line 844
    const/16 v24, 0x7bf6

    .line 845
    .line 846
    new-instance v10, LX/GSi;

    .line 847
    .line 848
    move-object v11, v9

    .line 849
    move-object v12, v9

    .line 850
    move-object v13, v9

    .line 851
    move-object v14, v9

    .line 852
    move-object v15, v9

    .line 853
    move-object/from16 v16, v9

    .line 854
    .line 855
    move-object/from16 v17, v9

    .line 856
    .line 857
    move-object/from16 v18, v9

    .line 858
    .line 859
    move-object/from16 v20, v9

    .line 860
    .line 861
    move-object/from16 v21, v9

    .line 862
    .line 863
    move-object/from16 v22, v7

    .line 864
    .line 865
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 869
    .line 870
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;

    .line 871
    .line 872
    invoke-direct {v8, v6, v0, v2}, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :cond_23
    sget-object v3, LX/Fe4;->A04:LX/Fe4;

    .line 878
    .line 879
    iget v3, v3, LX/Fe4;->A00:I

    .line 880
    .line 881
    if-ne v5, v3, :cond_24

    .line 882
    .line 883
    instance-of v3, v0, LX/FNp;

    .line 884
    .line 885
    if-eqz v3, :cond_1

    .line 886
    .line 887
    move-object v7, v0

    .line 888
    check-cast v7, LX/FNp;

    .line 889
    .line 890
    if-eqz v7, :cond_1

    .line 891
    .line 892
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 893
    .line 894
    move-object v3, v1

    .line 895
    check-cast v3, LX/Ev4;

    .line 896
    .line 897
    iget-object v4, v7, LX/BMW;->A0h:Ljava/lang/String;

    .line 898
    .line 899
    const v1, 0x7f0805da

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v19

    .line 906
    iget-object v1, v7, LX/FNp;->A04:Ljava/lang/String;

    .line 907
    .line 908
    const/16 v24, 0x7bf6

    .line 909
    .line 910
    new-instance v10, LX/GSi;

    .line 911
    .line 912
    move-object v11, v9

    .line 913
    move-object v12, v9

    .line 914
    move-object v13, v9

    .line 915
    move-object v14, v9

    .line 916
    move-object v15, v9

    .line 917
    move-object/from16 v16, v9

    .line 918
    .line 919
    move-object/from16 v17, v9

    .line 920
    .line 921
    move-object/from16 v18, v9

    .line 922
    .line 923
    move-object/from16 v20, v9

    .line 924
    .line 925
    move-object/from16 v21, v9

    .line 926
    .line 927
    move-object/from16 v22, v4

    .line 928
    .line 929
    move-object/from16 v23, v1

    .line 930
    .line 931
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 935
    .line 936
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;

    .line 937
    .line 938
    invoke-direct {v8, v6, v7, v0, v2}, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :cond_24
    sget-object v3, LX/Fe4;->A0K:LX/Fe4;

    .line 944
    .line 945
    iget v3, v3, LX/Fe4;->A00:I

    .line 946
    .line 947
    if-ne v5, v3, :cond_27

    .line 948
    .line 949
    instance-of v3, v0, LX/FNp;

    .line 950
    .line 951
    if-eqz v3, :cond_1

    .line 952
    .line 953
    move-object v4, v0

    .line 954
    check-cast v4, LX/BMW;

    .line 955
    .line 956
    if-eqz v4, :cond_1

    .line 957
    .line 958
    :cond_25
    sget-object v7, LX/GTF;->A00:LX/GTF;

    .line 959
    .line 960
    check-cast v1, LX/Ev4;

    .line 961
    .line 962
    iget-object v6, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    iget-object v0, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 966
    .line 967
    if-eqz v0, :cond_26

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    :cond_26
    const/16 v24, 0x7fde

    .line 974
    .line 975
    new-instance v3, LX/GSi;

    .line 976
    .line 977
    move-object v12, v5

    .line 978
    move-object v13, v5

    .line 979
    move-object v14, v5

    .line 980
    move-object/from16 v16, v5

    .line 981
    .line 982
    move-object/from16 v17, v5

    .line 983
    .line 984
    move-object/from16 v18, v5

    .line 985
    .line 986
    move-object/from16 v19, v5

    .line 987
    .line 988
    move-object/from16 v20, v5

    .line 989
    .line 990
    move-object/from16 v21, v5

    .line 991
    .line 992
    move-object/from16 v22, v6

    .line 993
    .line 994
    move-object/from16 v23, v5

    .line 995
    .line 996
    move-object v10, v3

    .line 997
    move-object v11, v5

    .line 998
    move-object v15, v9

    .line 999
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v2, LX/Erj;->A09:LX/0l7;

    .line 1003
    .line 1004
    invoke-virtual {v7, v0, v3, v5, v1}, LX/GTF;->A00(LX/0l7;LX/GSi;LX/Hqf;LX/Ev4;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_27
    sget-object v3, LX/Fe4;->A0N:LX/Fe4;

    .line 1009
    .line 1010
    iget v3, v3, LX/Fe4;->A00:I

    .line 1011
    .line 1012
    if-ne v5, v3, :cond_28

    .line 1013
    .line 1014
    instance-of v3, v0, LX/FNp;

    .line 1015
    .line 1016
    if-eqz v3, :cond_1

    .line 1017
    .line 1018
    check-cast v0, LX/BMW;

    .line 1019
    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    .line 1022
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 1023
    .line 1024
    check-cast v1, LX/Ev4;

    .line 1025
    .line 1026
    iget-object v4, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1027
    .line 1028
    const v0, 0x7f0807ce

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    const/16 v20, 0x7ff6

    .line 1036
    .line 1037
    new-instance v3, LX/GSi;

    .line 1038
    .line 1039
    move-object v6, v3

    .line 1040
    move-object v7, v9

    .line 1041
    move-object v8, v9

    .line 1042
    move-object v10, v9

    .line 1043
    move-object v11, v9

    .line 1044
    move-object v12, v9

    .line 1045
    move-object v13, v9

    .line 1046
    move-object v14, v9

    .line 1047
    move-object/from16 v16, v9

    .line 1048
    .line 1049
    move-object/from16 v17, v9

    .line 1050
    .line 1051
    move-object/from16 v18, v4

    .line 1052
    .line 1053
    move-object/from16 v19, v9

    .line 1054
    .line 1055
    invoke-direct/range {v6 .. v20}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v2, LX/Erj;->A09:LX/0l7;

    .line 1059
    .line 1060
    invoke-virtual {v5, v0, v3, v9, v1}, LX/GTF;->A00(LX/0l7;LX/GSi;LX/Hqf;LX/Ev4;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_28
    sget-object v3, LX/Fe4;->A0H:LX/Fe4;

    .line 1065
    .line 1066
    iget v3, v3, LX/Fe4;->A00:I

    .line 1067
    .line 1068
    if-ne v5, v3, :cond_2d

    .line 1069
    .line 1070
    instance-of v3, v0, LX/FNp;

    .line 1071
    .line 1072
    if-eqz v3, :cond_1

    .line 1073
    .line 1074
    check-cast v0, LX/BMW;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1

    .line 1077
    .line 1078
    iget-object v4, v2, LX/Erj;->A04:LX/Fdh;

    .line 1079
    .line 1080
    sget-object v3, LX/Fdh;->A04:LX/Fdh;

    .line 1081
    .line 1082
    if-ne v4, v3, :cond_29

    .line 1083
    .line 1084
    const/4 v11, 0x1

    .line 1085
    :cond_29
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 1086
    .line 1087
    check-cast v1, LX/Ev4;

    .line 1088
    .line 1089
    iget-object v6, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v3, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1092
    .line 1093
    if-eqz v3, :cond_2c

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v17

    .line 1099
    :goto_9
    if-eqz v11, :cond_2b

    .line 1100
    .line 1101
    iget-object v3, v2, LX/Erj;->A02:Landroid/content/Context;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    const v3, 0x7f112530

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v25

    .line 1114
    :goto_a
    const/16 v26, 0x7bde

    .line 1115
    .line 1116
    new-instance v4, LX/GSi;

    .line 1117
    .line 1118
    move-object v12, v4

    .line 1119
    move-object v13, v9

    .line 1120
    move-object v14, v9

    .line 1121
    move-object v15, v9

    .line 1122
    move-object/from16 v16, v9

    .line 1123
    .line 1124
    move-object/from16 v18, v9

    .line 1125
    .line 1126
    move-object/from16 v19, v9

    .line 1127
    .line 1128
    move-object/from16 v20, v9

    .line 1129
    .line 1130
    move-object/from16 v21, v9

    .line 1131
    .line 1132
    move-object/from16 v22, v9

    .line 1133
    .line 1134
    move-object/from16 v23, v9

    .line 1135
    .line 1136
    move-object/from16 v24, v6

    .line 1137
    .line 1138
    invoke-direct/range {v12 .. v26}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v2, LX/Erj;->A09:LX/0l7;

    .line 1142
    .line 1143
    if-eqz v11, :cond_2a

    .line 1144
    .line 1145
    new-instance v9, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;

    .line 1146
    .line 1147
    invoke-direct {v9, v7, v0, v2}, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_2a
    invoke-virtual {v5, v3, v4, v9, v1}, LX/GTF;->A00(LX/0l7;LX/GSi;LX/Hqf;LX/Ev4;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_2b
    move-object/from16 v25, v9

    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_2c
    move-object/from16 v17, v9

    .line 1158
    .line 1159
    goto :goto_9

    .line 1160
    :cond_2d
    sget-object v3, LX/Fe4;->A0E:LX/Fe4;

    .line 1161
    .line 1162
    iget v3, v3, LX/Fe4;->A00:I

    .line 1163
    .line 1164
    if-ne v5, v3, :cond_2e

    .line 1165
    .line 1166
    invoke-static {v0, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    check-cast v0, LX/BMW;

    .line 1170
    .line 1171
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 1172
    .line 1173
    move-object v3, v1

    .line 1174
    check-cast v3, LX/Ev4;

    .line 1175
    .line 1176
    iget-object v4, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1177
    .line 1178
    const v0, 0x7f080711

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v19

    .line 1185
    const v0, 0x7f0601aa

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v20

    .line 1192
    const v0, 0x7f08059a

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v21

    .line 1199
    iget-object v0, v2, LX/Erj;->A02:Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const v0, 0x7f1124c1

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v23

    .line 1212
    const/16 v24, 0x7ba6

    .line 1213
    .line 1214
    new-instance v10, LX/GSi;

    .line 1215
    .line 1216
    move-object v11, v9

    .line 1217
    move-object v12, v9

    .line 1218
    move-object v13, v9

    .line 1219
    move-object v14, v9

    .line 1220
    move-object v15, v9

    .line 1221
    move-object/from16 v16, v9

    .line 1222
    .line 1223
    move-object/from16 v17, v9

    .line 1224
    .line 1225
    move-object/from16 v18, v9

    .line 1226
    .line 1227
    move-object/from16 v22, v4

    .line 1228
    .line 1229
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 1233
    .line 1234
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;

    .line 1235
    .line 1236
    invoke-direct {v8, v2, v7}, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;-><init>(LX/Erj;I)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_2e
    sget-object v3, LX/Fe4;->A05:LX/Fe4;

    .line 1242
    .line 1243
    iget v3, v3, LX/Fe4;->A00:I

    .line 1244
    .line 1245
    if-ne v5, v3, :cond_2f

    .line 1246
    .line 1247
    invoke-static {v0, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    check-cast v0, LX/BMW;

    .line 1251
    .line 1252
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 1253
    .line 1254
    move-object v3, v1

    .line 1255
    check-cast v3, LX/Ev4;

    .line 1256
    .line 1257
    iget-object v6, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1258
    .line 1259
    const v0, 0x7f08096f

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v19

    .line 1266
    iget-object v0, v2, LX/Erj;->A02:Landroid/content/Context;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const v0, 0x7f111fdd

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v23

    .line 1279
    const/16 v24, 0x7bf6

    .line 1280
    .line 1281
    new-instance v10, LX/GSi;

    .line 1282
    .line 1283
    move-object v11, v9

    .line 1284
    move-object v12, v9

    .line 1285
    move-object v13, v9

    .line 1286
    move-object v14, v9

    .line 1287
    move-object v15, v9

    .line 1288
    move-object/from16 v16, v9

    .line 1289
    .line 1290
    move-object/from16 v17, v9

    .line 1291
    .line 1292
    move-object/from16 v18, v9

    .line 1293
    .line 1294
    move-object/from16 v20, v9

    .line 1295
    .line 1296
    move-object/from16 v21, v9

    .line 1297
    .line 1298
    move-object/from16 v22, v6

    .line 1299
    .line 1300
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 1304
    .line 1305
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;

    .line 1306
    .line 1307
    invoke-direct {v8, v2, v4}, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;-><init>(LX/Erj;I)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_4

    .line 1311
    .line 1312
    :cond_2f
    sget-object v3, LX/Fe4;->A0I:LX/Fe4;

    .line 1313
    .line 1314
    iget v3, v3, LX/Fe4;->A00:I

    .line 1315
    .line 1316
    if-ne v5, v3, :cond_1

    .line 1317
    .line 1318
    invoke-static {v0, v14}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v0, LX/BMW;

    .line 1322
    .line 1323
    sget-object v5, LX/GTF;->A00:LX/GTF;

    .line 1324
    .line 1325
    move-object v3, v1

    .line 1326
    check-cast v3, LX/Ev4;

    .line 1327
    .line 1328
    iget-object v4, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1329
    .line 1330
    const v0, 0x7f08077b

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v19

    .line 1337
    const v0, 0x7f0601aa

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v20

    .line 1344
    const v0, 0x7f08059b

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v21

    .line 1351
    iget-object v0, v2, LX/Erj;->A02:Landroid/content/Context;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const v0, 0x7f1124c6

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v23

    .line 1364
    const/16 v24, 0x7ba6

    .line 1365
    .line 1366
    new-instance v10, LX/GSi;

    .line 1367
    .line 1368
    move-object v11, v9

    .line 1369
    move-object v12, v9

    .line 1370
    move-object v13, v9

    .line 1371
    move-object v14, v9

    .line 1372
    move-object v15, v9

    .line 1373
    move-object/from16 v16, v9

    .line 1374
    .line 1375
    move-object/from16 v17, v9

    .line 1376
    .line 1377
    move-object/from16 v18, v9

    .line 1378
    .line 1379
    move-object/from16 v22, v4

    .line 1380
    .line 1381
    invoke-direct/range {v10 .. v24}, LX/GSi;-><init>(Landroid/view/animation/Animation;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v9, v2, LX/Erj;->A09:LX/0l7;

    .line 1385
    .line 1386
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;

    .line 1387
    .line 1388
    invoke-direct {v8, v2, v6}, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;-><init>(LX/Erj;I)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_4

    .line 1392
    .line 1393
    :cond_30
    move-object v4, v3

    .line 1394
    check-cast v4, LX/FYa;

    .line 1395
    .line 1396
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v10, v4, LX/FYa;->A03:LX/Cfq;

    .line 1400
    .line 1401
    iget-object v6, v10, LX/Cfq;->A0A:Ljava/util/Set;

    .line 1402
    .line 1403
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_0

    .line 1408
    .line 1409
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v10, LX/Eqj;->A05:LX/0aP;

    .line 1413
    .line 1414
    iget-object v6, v4, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 1415
    .line 1416
    invoke-interface {v0}, LX/HtC;->BKI()Lcom/instagram/user/model/User;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v6, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-nez v4, :cond_0

    .line 1425
    .line 1426
    iget-object v4, v10, LX/Eqj;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1427
    .line 1428
    invoke-static {v4}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    if-eqz v4, :cond_0

    .line 1433
    .line 1434
    iget-object v9, v10, LX/Eqj;->A06:LX/GTY;

    .line 1435
    .line 1436
    iget-object v8, v4, LX/EzJ;->A09:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v6, v4, LX/EzJ;->A08:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v4, v10, LX/Eqj;->A08:LX/GTw;

    .line 1441
    .line 1442
    invoke-virtual {v4}, LX/GTw;->A01()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v14

    .line 1446
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 1447
    .line 1448
    move-object v10, v0

    .line 1449
    move-object v11, v8

    .line 1450
    move-object v12, v6

    .line 1451
    move/from16 v16, v7

    .line 1452
    .line 1453
    invoke-virtual/range {v9 .. v16}, LX/GTY;->A01(LX/HtC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_0

    .line 1457
    .line 1458
    :cond_31
    iget-object v0, v2, LX/Erj;->A09:LX/0l7;

    .line 1459
    .line 1460
    check-cast v1, LX/FYb;

    .line 1461
    .line 1462
    if-ne v12, v10, :cond_32

    .line 1463
    .line 1464
    const/4 v11, 0x1

    .line 1465
    :cond_32
    invoke-static {v0, v4, v3, v1, v11}, LX/GXK;->A01(LX/0l7;LX/FNp;LX/Hs1;LX/FYb;Z)V

    .line 1466
    .line 1467
    .line 1468
    return-void
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fe4;->A09:LX/Fe4;

    .line 5
    .line 6
    iget v0, v0, LX/Fe4;->A00:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0c086e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/Ev3;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/Ev3;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/Ev3;->A00:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object v0, LX/Fe4;->A0F:LX/Fe4;

    .line 41
    .line 42
    iget v0, v0, LX/Fe4;->A00:I

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/Fe4;->A07:LX/Fe4;

    .line 47
    .line 48
    iget v0, v0, LX/Fe4;->A00:I

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/Fe4;->A0G:LX/Fe4;

    .line 53
    .line 54
    iget v0, v0, LX/Fe4;->A00:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/Erj;->A04:LX/Fdh;

    .line 59
    .line 60
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 61
    .line 62
    if-eq v2, v0, :cond_4

    .line 63
    .line 64
    const-string v0, "SingleUserLeft comment type can only be used for viewers."

    .line 65
    .line 66
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v0, LX/Fe4;->A0B:LX/Fe4;

    .line 72
    .line 73
    iget v0, v0, LX/Fe4;->A00:I

    .line 74
    .line 75
    if-eq p2, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/Fe4;->A0N:LX/Fe4;

    .line 78
    .line 79
    iget v0, v0, LX/Fe4;->A00:I

    .line 80
    .line 81
    if-eq p2, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/Fe4;->A0C:LX/Fe4;

    .line 84
    .line 85
    iget v0, v0, LX/Fe4;->A00:I

    .line 86
    .line 87
    if-eq p2, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/Fe4;->A0D:LX/Fe4;

    .line 90
    .line 91
    iget v0, v0, LX/Fe4;->A00:I

    .line 92
    .line 93
    if-eq p2, v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/Fe4;->A0M:LX/Fe4;

    .line 96
    .line 97
    iget v0, v0, LX/Fe4;->A00:I

    .line 98
    .line 99
    if-eq p2, v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/Fe4;->A08:LX/Fe4;

    .line 102
    .line 103
    iget v0, v0, LX/Fe4;->A00:I

    .line 104
    .line 105
    if-eq p2, v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/Fe4;->A0L:LX/Fe4;

    .line 108
    .line 109
    iget v0, v0, LX/Fe4;->A00:I

    .line 110
    .line 111
    if-eq p2, v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/Fe4;->A0A:LX/Fe4;

    .line 114
    .line 115
    iget v0, v0, LX/Fe4;->A00:I

    .line 116
    .line 117
    if-eq p2, v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/Fe4;->A04:LX/Fe4;

    .line 120
    .line 121
    iget v0, v0, LX/Fe4;->A00:I

    .line 122
    .line 123
    if-eq p2, v0, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/Fe4;->A0K:LX/Fe4;

    .line 126
    .line 127
    iget v0, v0, LX/Fe4;->A00:I

    .line 128
    .line 129
    if-eq p2, v0, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/Fe4;->A0H:LX/Fe4;

    .line 132
    .line 133
    iget v0, v0, LX/Fe4;->A00:I

    .line 134
    .line 135
    if-eq p2, v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/Fe4;->A0E:LX/Fe4;

    .line 138
    .line 139
    iget v0, v0, LX/Fe4;->A00:I

    .line 140
    .line 141
    if-eq p2, v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/Fe4;->A06:LX/Fe4;

    .line 144
    .line 145
    iget v0, v0, LX/Fe4;->A00:I

    .line 146
    .line 147
    if-eq p2, v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/Fe4;->A0I:LX/Fe4;

    .line 150
    .line 151
    iget v0, v0, LX/Fe4;->A00:I

    .line 152
    .line 153
    if-eq p2, v0, :cond_3

    .line 154
    .line 155
    sget-object v0, LX/Fe4;->A05:LX/Fe4;

    .line 156
    .line 157
    iget v0, v0, LX/Fe4;->A00:I

    .line 158
    .line 159
    if-eq p2, v0, :cond_3

    .line 160
    .line 161
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_2
    iget-object v2, p0, LX/Erj;->A04:LX/Fdh;

    .line 167
    .line 168
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 169
    .line 170
    if-ne v2, v0, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f0c08a5

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v1, LX/Ev4;

    .line 188
    .line 189
    invoke-direct {v1, v2}, LX/Ev4;-><init>(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v0, 0x7f0c086e

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v1, LX/FYb;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, LX/FYb;-><init>(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
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
.end method
