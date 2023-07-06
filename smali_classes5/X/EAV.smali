.class public final LX/EAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qc;
.implements LX/EmQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/CGD;

.field public final A03:LX/Byd;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0iR;

.field public final A06:LX/9kH;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0iR;LX/9kH;LX/CGD;LX/Byd;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EAV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/EAV;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EAV;->A05:LX/0iR;

    .line 12
    .line 13
    iput-object p2, p0, LX/EAV;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, LX/EAV;->A02:LX/CGD;

    .line 16
    .line 17
    iput-object p6, p0, LX/EAV;->A03:LX/Byd;

    .line 18
    .line 19
    iput-object p4, p0, LX/EAV;->A06:LX/9kH;

    .line 20
    .line 21
    iput-object p8, p0, LX/EAV;->A07:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EAV;->A01:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f091eda

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Dd7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Dd7;-><init>(LX/EAV;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A5u(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final A7n(Lcom/instagram/user/model/User;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/instagram/model/people/PeopleTag;

    .line 7
    .line 8
    invoke-direct {v6, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/EAV;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8106c000000fb4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/instagram/model/people/PeopleTag;->A07(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LX/EAV;->A03:LX/Byd;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v6, v0}, LX/Byd;->A01(Lcom/instagram/model/people/PeopleTag;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/EAV;->A06:LX/9kH;

    .line 39
    .line 40
    iget-object v0, p0, LX/EAV;->A07:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/Dbx;->A0A(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/Byd;->A06:LX/56g;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, LX/Byd;->A04:LX/56g;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/EAV;->AMu()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/EAV;->A02:LX/CGD;

    .line 106
    .line 107
    iget-object v4, v0, LX/CGD;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const-string v0, "cameraSessionId"

    .line 112
    .line 113
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_2
    iget-object v3, v0, LX/CGD;->A03:LX/9kH;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    const-string v0, "entryPoint"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, v2, LX/Byd;->A03:LX/56g;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, LX/EAV;->A03:LX/Byd;

    .line 136
    .line 137
    invoke-virtual {v0, v6, v4}, LX/Byd;->A01(Lcom/instagram/model/people/PeopleTag;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v0, v0, LX/CGD;->A0M:LX/0Pj;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "clips_people_tagging"

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v1, v0}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ig_camera_tag_people_person_added"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x431

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v3, v1, v4, v2}, LX/CkS;->A00(LX/09q;LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final AMu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EAV;->A05:LX/0iR;

    .line 1
    .line 2
    const-string v1, "PeopleTagSearch"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/EAV;->A02:LX/CGD;

    .line 9
    .line 10
    iget-object v0, p0, LX/EAV;->A03:LX/Byd;

    .line 11
    .line 12
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/CGD;->A03(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final BsO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final Btb(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final C1n(Lcom/instagram/user/model/User;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EAV;->A03:LX/Byd;

    .line 1
    .line 2
    iget-object v6, v0, LX/Byd;->A07:LX/56g;

    .line 3
    .line 4
    invoke-static {v6}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    xor-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    iput-boolean v0, v5, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/instagram/tagging/model/Tag;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v5, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
.end method

.method public final CFp(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v3, Lcom/instagram/model/people/PeopleTag;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/EAV;->A03:LX/Byd;

    .line 7
    .line 8
    iget-object v6, v4, LX/Byd;->A06:LX/56g;

    .line 9
    .line 10
    invoke-static {v6}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v4, LX/Byd;->A04:LX/56g;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/Byd;->A03:LX/56g;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, v4, LX/Byd;->A07:LX/56g;

    .line 93
    .line 94
    invoke-static {v2}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, LX/Byd;->A03:LX/56g;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v5}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v1, v4, LX/Byd;->A05:LX/56g;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/EAV;->A02:LX/CGD;

    .line 165
    .line 166
    invoke-static {v2}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/CGD;->A03(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0
    .line 184
    .line 185
.end method

.method public final COu()V
    .locals 0

    return-void
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CaK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ctd(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
