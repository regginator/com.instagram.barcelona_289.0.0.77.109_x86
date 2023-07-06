.class public final LX/5tC;
.super LX/AvW;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AvW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5tC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/636;->A00(Lcom/instagram/service/session/UserSession;)LX/636;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, v5, LX/636;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6gH;

    .line 27
    .line 28
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v5, LX/636;->A00:LX/6gH;

    .line 35
    .line 36
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 69
    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v5, LX/636;->A00:LX/6gH;

    .line 95
    .line 96
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/7zv;

    .line 103
    .line 104
    invoke-direct {v0, v5, v2, v1}, LX/7zv;-><init>(LX/636;Ljava/util/Set;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/5tC;->A00:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    const-string v0, "[]"

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tC;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
