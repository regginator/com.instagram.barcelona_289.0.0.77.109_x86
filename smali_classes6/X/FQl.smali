.class public final LX/FQl;
.super LX/DLS;
.source ""


# instance fields
.field public A00:LX/HpI;

.field public final A01:Ljava/util/LinkedHashSet;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DLS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQl;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FQl;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FQl;->A01:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00(LX/Afb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FQl;->A01:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FQl;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, LX/Afb;->A01:LX/GJb;

    .line 8
    .line 9
    iget-object v0, v1, LX/GJb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/GJb;->A00:LX/KxU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/FQl;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, LX/KxU;->AUz()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FQl;->A00:LX/HpI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/FQl;->A05()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Fnn;->A00(Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)LX/Afb;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FQl;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Emq;->A0b(Ljava/lang/Object;Ljava/util/Map;)LX/Afb;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)LX/Afb;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FQl;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Emq;->A0b(Ljava/lang/Object;Ljava/util/Map;)LX/Afb;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final declared-synchronized A05()Ljava/util/LinkedHashSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FQl;->A01:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FQl;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FQl;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FQl;->A01:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/FQl;->A00:LX/HpI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A07(LX/EcD;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Afb;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/FQl;->A00(LX/Afb;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Afb;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/FQl;->A00(LX/Afb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, LX/C9q;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, LX/C9q;

    .line 54
    .line 55
    iget-object v0, p1, LX/C9q;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Afb;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/FQl;->A00(LX/Afb;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    :goto_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_1
    const-string v0, "Unsupported UiGraphNodeParams"

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final declared-synchronized A08()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FQl;->A00:LX/HpI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FQl;->A03:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Emq;->A0b(Ljava/lang/Object;Ljava/util/Map;)LX/Afb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Afb;->A02:LX/HpI;

    .line 12
    .line 13
    iget-object v0, p0, LX/FQl;->A00:LX/HpI;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, LX/FQl;->A00:LX/HpI;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized A0A(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FQl;->A03:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Emq;->A0b(Ljava/lang/Object;Ljava/util/Map;)LX/Afb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/Afb;->A02:LX/HpI;

    .line 12
    .line 13
    iget-object v1, p0, LX/FQl;->A00:LX/HpI;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized A0B(LX/JRt;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FQl;->A02:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Emq;->A0b(Ljava/lang/Object;Ljava/util/Map;)LX/Afb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Afb;->A02:LX/HpI;

    .line 12
    .line 13
    iget-object v0, p0, LX/FQl;->A00:LX/HpI;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, LX/FQl;->A00:LX/HpI;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized A0C(LX/JRt;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FQl;->A02:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Emq;->A0b(Ljava/lang/Object;Ljava/util/Map;)LX/Afb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/Afb;->A02:LX/HpI;

    .line 12
    .line 13
    iget-object v1, p0, LX/FQl;->A00:LX/HpI;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method
