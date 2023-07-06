.class public final LX/7g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# instance fields
.field public final A00:LX/7gC;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0jP;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "payflows"

    .line 9
    .line 10
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/7gB;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/7gB;-><init>(LX/09s;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/7gC;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/7gC;-><init>(LX/09s;LX/8V2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7g7;->A00:LX/7gC;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {p2}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 7
    .line 8
    new-instance v5, LX/F5a;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, LX/F5a;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "paymod_extra_data"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/7g7;->A00:LX/7gC;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, LX/7gC;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
.end method
