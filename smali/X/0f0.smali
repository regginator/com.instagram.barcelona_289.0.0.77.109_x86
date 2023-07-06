.class public final LX/0f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WE;


# instance fields
.field public A00:Ljava/util/Map;

.field public final synthetic A01:LX/0WF;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0WF;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0f0;->A01:LX/0WF;

    .line 1
    .line 2
    iput-object p2, p0, LX/0f0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final DBG(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBH(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBI(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final DBK(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBL(Ljava/lang/String;[I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBM(Ljava/lang/String;[J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBN(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBP(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/0f0;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/0f0;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
