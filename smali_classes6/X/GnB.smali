.class public final LX/GnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrQ;


# instance fields
.field public final A00:LX/0pM;

.field public final A01:LX/Fnu;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/Fnu;Ljava/lang/Integer;LX/0Pj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GnB;->A02:LX/0Pj;

    .line 4
    .line 5
    iput-object p1, p0, LX/GnB;->A01:LX/Fnu;

    .line 6
    .line 7
    invoke-static {p2}, LX/GKX;->A00(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, LX/GKX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pK;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GnB;->A00:LX/0pM;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A66(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnB;->A00:LX/0pM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A8Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GnB;->A00:LX/0pM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GnB;->A00:LX/0pM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0pM;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final report()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GnB;->A00:LX/0pM;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0pM;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v1, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3}, LX/0pM;->report()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method
