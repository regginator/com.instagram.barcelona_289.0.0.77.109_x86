.class public final LX/GKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/0pM;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0pK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GKA;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/GKA;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GKA;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p3}, LX/FjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v1, p4, p5}, LX/0pK;->ABM(Ljava/lang/Boolean;Ljava/lang/String;II)LX/0pM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GKA;->A01:LX/0pM;

    .line 26
    .line 27
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GKA;->A01:LX/0pM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0pM;->report()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GKA;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/FjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "IgFunctionalErrorEvent"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GKA;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/GKA;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "\t "

    .line 56
    .line 57
    const-string v0, " = "

    .line 58
    .line 59
    invoke-static {v1, v3, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GKA;->A01:LX/0pM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GKA;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GKA;->A01:LX/0pM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GKA;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GKA;->A01:LX/0pM;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GKA;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GKA;->A01:LX/0pM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GKA;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GKA;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v0, p0, LX/GKA;->A01:LX/0pM;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
