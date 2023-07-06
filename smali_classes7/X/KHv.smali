.class public final LX/KHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxf;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/IpM;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IpM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHv;->A01:LX/IpM;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KHv;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KHv;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KHv;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KHv;->A05:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KHv;->A04:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A6X(LX/Kqg;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KHv;->A05:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final BE4(LX/KG0;)LX/IpM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHv;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IpM;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KHv;->A01:LX/IpM;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Cdq(LX/KG0;LX/Jgn;LX/JPu;LX/Jau;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p2, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/IpM;->A01:LX/IpM;

    .line 18
    .line 19
    iget-object v0, p0, LX/KHv;->A00:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/KHv;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, p2, LX/Jgn;->A01:LX/Ilj;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KHv;->A05:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Kqg;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1, p2, p3}, LX/Kqg;->C9t(LX/KG0;LX/Jgn;LX/JPu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, p3, p0}, LX/Kqg;->CMi(LX/JPu;LX/Ksg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, LX/IpM;->A02:LX/IpM;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v1, LX/IpM;->A04:LX/IpM;

    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, LX/KHv;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final Cdr(LX/KG0;LX/JPu;LX/Jau;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KHv;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IpM;->A03:LX/IpM;

    .line 6
    .line 7
    iget-object v0, p0, LX/KHv;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KHv;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kqg;

    .line 29
    .line 30
    invoke-interface {v0, p2, p0}, LX/Kqg;->CMi(LX/JPu;LX/Ksg;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final DAP(LX/Kxe;LX/JPu;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/JPu;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/KG0;

    .line 17
    .line 18
    iget-object v0, p2, LX/JPu;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v3, v0}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/IpM;->A01:LX/IpM;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/KHv;->A00:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/Jgn;->A04:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/IpM;->A04:LX/IpM;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, LX/IpM;->A02:LX/IpM;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
    .line 69
.end method
