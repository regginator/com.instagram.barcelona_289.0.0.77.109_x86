.class public final LX/Jhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0h2;

.field public final A02:LX/JbH;

.field public final A03:LX/JNS;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0h2;LX/JbH;LX/JNS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jhz;->A03:LX/JNS;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jhz;->A01:LX/0h2;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jhz;->A02:LX/JbH;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jhz;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jhz;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static declared-synchronized A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/KG0;LX/Jhz;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/Jhz;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Ilj;

    .line 13
    .line 14
    iget-object v0, p1, LX/Jhz;->A04:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LX/Ilj;

    .line 25
    .line 26
    iget-object v0, v3, LX/Jhz;->A01:LX/0h2;

    .line 27
    .line 28
    new-instance v1, LX/IkV;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/IkV;-><init>(LX/KG0;LX/Jhz;LX/Ilj;LX/Ilj;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/KG0;LX/Jhz;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, LX/K7J;->A09([B)LX/KJP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, LX/JUR;->parseFromJson(LX/KJP;)LX/Ilj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, LX/KJP;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :cond_2
    throw v0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, LX/KJP;->close()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
