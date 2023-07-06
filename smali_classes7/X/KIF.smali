.class public final LX/KIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksg;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KIF;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KIF;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KIF;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Jgn;)LX/Iqj;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Iqj;->A04:LX/Iqj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/Jgn;->A04:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Iqj;->A01:LX/Iqj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/Iq7;->A05:LX/Iq7;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/Iq7;->A06:LX/Iq7;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, LX/Iqj;->A02:LX/Iqj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, LX/Iqj;->A05:LX/Iqj;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A6X(LX/Kqg;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIF;->A02:Ljava/util/Set;

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

.method public final Cdq(LX/KG0;LX/Jgn;LX/JPu;LX/Jau;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/KIF;->A00(LX/Jgn;)LX/Iqj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/KIF;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KIF;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Kqg;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LX/Kqg;->C9t(LX/KG0;LX/Jgn;LX/JPu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p3, p0}, LX/Kqg;->CMi(LX/JPu;LX/Ksg;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final Cdr(LX/KG0;LX/JPu;LX/Jau;)V
    .locals 2

    .line 0
    sget-object v1, LX/Iqj;->A03:LX/Iqj;

    .line 1
    .line 2
    iget-object v0, p0, LX/KIF;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KIF;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kqg;

    .line 24
    .line 25
    invoke-interface {v0, p2, p0}, LX/Kqg;->CMi(LX/JPu;LX/Ksg;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final DAP(LX/Kxe;LX/JPu;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/JPu;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KG0;

    .line 17
    .line 18
    iget-object v0, p2, LX/JPu;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/KIF;->A00(LX/Jgn;)LX/Iqj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/KIF;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
