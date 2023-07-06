.class public final LX/GJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GpQ;

.field public final A01:LX/GpO;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hq2;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/GJq;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {p3}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, LX/F7S;

    .line 18
    .line 19
    const-class v8, LX/AWL;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v8}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "trigger"

    .line 25
    .line 26
    const-string v2, "tap"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/GJq;->A00:LX/GpQ;

    .line 32
    .line 33
    const v1, 0x3efd1a23

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/GpO;

    .line 37
    .line 38
    invoke-direct {v0, p3, v1, v9}, LX/GpO;-><init>(LX/0if;II)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v7, LX/Grj;

    .line 43
    .line 44
    invoke-direct {v7, v6}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/G8i;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, LX/GpO;->A00:LX/G8i;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GJq;->A01:LX/GpO;

    .line 58
    .line 59
    invoke-static {p1, v4, p3}, LX/GZ9;->A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p2}, LX/FkS;->A00(LX/BqC;LX/Hq2;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A00(LX/9fk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GJq;->A00:LX/GpQ;

    .line 5
    .line 6
    iget-object v2, p1, LX/9fk;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/9fk;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GJq;->A01:LX/GpO;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/9fk;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GJq;->A00(LX/9fk;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/GJq;->A00:LX/GpQ;

    .line 12
    .line 13
    const-string v0, "media_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/GJq;->A01:LX/GpO;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v4}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "media_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "author_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ad_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "category_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x415

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "grid_pagination_token"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/GJq;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/9rj;->A00(Lcom/instagram/service/session/UserSession;)LX/B1Y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/B1Y;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "chain_pagination_token_chain_scope"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public final A02(LX/BqH;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/GJq;->A00:LX/GpQ;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GJq;->A01:LX/GpO;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, LX/GJq;->A00:LX/GpQ;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x31b

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/GJq;->A01:LX/GpO;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

.method public final A03(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    const-string v4, "last_seen_data"

    .line 1
    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "nudge_name"

    .line 12
    .line 13
    const-string v0, "alternative_topic_nudge"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "platform"

    .line 19
    .line 20
    const-string v0, "explore_similar_posts"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "last_seen_times"

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GJq;->A00:LX/GpQ;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GJq;->A01:LX/GpO;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v4, v0}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "alt_topic_set_last_seen"

    .line 59
    .line 60
    const/16 v0, 0x231

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
