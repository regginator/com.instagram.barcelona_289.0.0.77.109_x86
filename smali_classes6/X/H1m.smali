.class public final LX/H1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/BqH;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqH;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/H1m;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/H1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/H1m;->A01:LX/4u2;

    .line 15
    .line 16
    iput-object p2, p0, LX/H1m;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 17
    .line 18
    iput-object p6, p0, LX/H1m;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/H1m;->A04:LX/BqH;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final B7e(LX/Hq2;)LX/GpQ;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/H1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/H1m;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 11
    .line 12
    iget-object v6, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 13
    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eq v7, v8, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v7, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v7, v0, :cond_4

    .line 27
    .line 28
    const-string v1, "fbsearch/channel_viewer/%s/%s/"

    .line 29
    .line 30
    :goto_0
    iget-object v5, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "rank_token"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/H1m;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "module"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/FN8;

    .line 58
    .line 59
    const-class v0, LX/GOK;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    if-eq v7, v8, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v7, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v7, v0, :cond_3

    .line 71
    .line 72
    const-string v0, "fbsearch/channel_viewer/%s/%s/"

    .line 73
    .line 74
    :goto_1
    filled-new-array {v0, v5, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/H1m;->A04:LX/BqH;

    .line 83
    .line 84
    const-string v0, "/"

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    const-string v0, "channels/viewer/%s/%s/"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v1, "channels/viewer/%s/%s/"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, LX/H1m;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0, v3, v4}, LX/GZ9;->A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1}, LX/FkS;->A00(LX/BqC;LX/Hq2;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_3
    const-string v0, "Invalid VideoFeedType: "

    .line 142
    .line 143
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    const-string v0, "Invalid VideoFeedType: "

    .line 153
    .line 154
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final BEc(LX/Hq2;)LX/GpO;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic CWR(LX/4u3;I)LX/GAx;
    .locals 8

    .line 0
    check-cast p1, LX/F7U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/F7U;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/H1m;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/H1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/H1m;->A01:LX/4u2;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, v5, p2}, LX/GZj;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/F7U;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p1, LX/F7U;->A03:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    :cond_0
    new-instance v0, LX/GAx;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v0 .. v7}, LX/GAx;-><init>(LX/GRR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
