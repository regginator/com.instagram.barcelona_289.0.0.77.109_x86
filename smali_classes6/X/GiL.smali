.class public final LX/GiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BjU;


# instance fields
.field public final A00:Landroid/widget/ListView;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ar6;

.field public final A04:LX/FzE;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FzE;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p4, p1, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/GiL;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/GiL;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p4, p0, LX/GiL;->A04:LX/FzE;

    .line 16
    .line 17
    iput-object p1, p0, LX/GiL;->A00:Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object p5, p0, LX/GiL;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/Ar6;

    .line 22
    .line 23
    invoke-direct {v0, p3, p0}, LX/Ar6;-><init>(Lcom/instagram/service/session/UserSession;LX/BjU;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GiL;->A03:LX/Ar6;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GiL;->A06:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Cde(Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GiL;->A04:LX/FzE;

    .line 5
    .line 6
    iget-object v6, v0, LX/FzE;->A00:LX/FAj;

    .line 7
    .line 8
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GiL;->A00:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LX/GiL;->A06:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/GiL;->A01:LX/0l7;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "hashtag_list_impression"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2c7

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, v6, LX/FAj;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v6, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "hashtag_follow_status_owner"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "hashtag_follow_status"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/GiL;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "container_id"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "hashtag_name"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "hashtag_id"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/FAj;->A00:LX/FCQ;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/FCQ;->A0A(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v0, p2, -0x1

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    add-int/lit8 v0, p2, -0x2

    .line 122
    .line 123
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "position"

    .line 128
    .line 129
    iget-object v0, v5, LX/09y;->A00:LX/09x;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    iget-object v0, v6, LX/FAj;->A00:LX/FCQ;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/FCQ;->A0A(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x614d81fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GiL;->A03:LX/Ar6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ar6;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6b33a6db

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
    const v0, 0x56fed5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GiL;->A03:LX/Ar6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Ar6;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ced0d7b

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
