.class public final LX/1jU;
.super LX/Eoq;
.source ""


# instance fields
.field public final A00:LX/1kL;

.field public final A01:LX/1kM;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1fx;LX/1fx;LX/0l7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1kM;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, LX/1kM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fx;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1jU;->A01:LX/1kM;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1jU;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1jU;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1jU;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/1kL;

    .line 29
    .line 30
    invoke-direct {v0, p2, p4}, LX/1kL;-><init>(LX/1fx;LX/0l7;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1jU;->A00:LX/1kL;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [LX/Hsh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jU;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3AD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p2, v0, LX/3AD;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/1jU;->A04:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/Eoq;->D9f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1jU;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1jU;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4MX;

    .line 27
    .line 28
    new-instance v1, LX/3AD;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/3AD;-><init>(LX/4MX;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/1jU;->A00:LX/1kL;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method
