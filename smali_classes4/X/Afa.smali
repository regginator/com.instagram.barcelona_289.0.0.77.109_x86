.class public final LX/Afa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Afa;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Afa;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Afa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v3, "mixed_merchant"

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    iget-object v1, p0, LX/Afa;->A00:Ljava/util/Map;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Afa;->A00:Ljava/util/Map;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 45
    .line 46
    :cond_3
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A01(LX/9g7;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/Afa;->A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/9g7;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {p0, p2}, LX/Afa;->A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/8f9;->A1W(Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/Afa;->A00:Ljava/util/Map;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "mixed_merchant"

    .line 59
    .line 60
    :cond_1
    invoke-static {p2, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Afa;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    iget-object v0, p0, LX/Afa;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/9fP;->A07:LX/9fP;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0, p3, v3}, LX/B1x;->A07(LX/9fP;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    monitor-exit v4

    .line 85
    return-void
    .line 86
.end method

.method public final declared-synchronized A02(LX/9g7;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/Afa;->A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p1, LX/9g7;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Afa;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/9fP;->A07:LX/9fP;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/B1x;->A04(LX/9fP;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const v4, 0x23a38e0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1}, LX/Afa;->A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 30
    .line 31
    const-string v2, "failed_sections"

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v4, v0}, LX/01R;->markerEnd(IS)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Afa;->A00:Ljava/util/Map;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "mixed_merchant"

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Afa;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_2
    monitor-exit v5

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v5

    .line 73
    throw v0
    .line 74
.end method
