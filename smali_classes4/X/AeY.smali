.class public final LX/AeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AeY;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/AeY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/AeY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/AeY;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/AeY;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final A00(LX/AeY;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/AeY;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x1ed2410

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/ATI;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/ATI;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/ATI;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, p1, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/AeY;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "search_session_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/AeY;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "serp_session_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/AeY;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "tab_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "page_count"

    .line 48
    .line 49
    iget-object v0, v2, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "SERP_EXIT_NAVIGATION"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {v6, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/ATI;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v3, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/ATI;->A02(S)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
