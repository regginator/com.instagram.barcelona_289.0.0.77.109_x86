.class public final LX/E9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFm(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)LX/HPz;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/CdP;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p2}, LX/CdP;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final AHo(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Cwh;->parseFromJson(LX/KJP;)LX/D4m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/D4m;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic AcH(LX/HPz;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/CdP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CdP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic And(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "entry_id_"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Chj(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "effect_search_entries"

    .line 13
    .line 14
    invoke-static {v4, v0, p2}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/CdP;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/CdP;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "query"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v4, v2}, LX/GNV;->A00(LX/KJQ;LX/HPz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
