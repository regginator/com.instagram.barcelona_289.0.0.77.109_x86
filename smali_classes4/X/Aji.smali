.class public final LX/Aji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aji;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/Aji;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/ATI;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "rank_token"

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "is_query_previously_cached"

    .line 16
    .line 17
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "fetched_results_count"

    .line 27
    .line 28
    invoke-static {p0, p1, p3}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "displayed_results_count"

    .line 32
    .line 33
    invoke-static {p0, p1, p4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/Aji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v1, 0x1ed0002

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Aji;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance p0, LX/ATI;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/ATI;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/ATI;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p2, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "search_session_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tab_type"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p4}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "is_null_state"

    .line 39
    .line 40
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "page_count"

    .line 50
    .line 51
    invoke-static {v0, v1, p5}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public static final A02(LX/Aji;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ATI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p2, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, LX/ATI;->A02(S)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x256

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "query_fail"

    .line 11
    .line 12
    iget-object v0, p0, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ATI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, LX/Aji;->A00(LX/Aji;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SEARCH_QUERY_RESULTS_DISPLAYED"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1, v1, v0}, LX/Aji;->A02(LX/Aji;Ljava/lang/String;Ljava/lang/String;S)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
