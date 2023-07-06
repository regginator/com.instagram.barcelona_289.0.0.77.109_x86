.class public final Lcom/instagram/service/tigon/IGTigonAuthHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonAuthHandler;


# static fields
.field public static final Companion:LX/Fq6;

.field public static final TAG:Ljava/lang/String; = "IGTigonAuthHandler"


# instance fields
.field public final igAuthHandler:LX/Ho8;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fq6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fq6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->Companion:LX/Fq6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ho8;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Ho8;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public getAllHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    const-string v3, "IGTigonAuthHandler"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Ho8;

    .line 11
    .line 12
    new-instance v0, Ljava/net/URI;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/Ho8;->A9t(Ljava/net/URI;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 22
    .line 23
    const-string v0, "Failed to convert url string to URI"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 27
    .line 28
    const-string v0, "Error attaching auth request headers"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GTe;

    .line 52
    .line 53
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
.end method

.method public getRoutingHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    const-string v3, "IGTigonAuthHandler"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Ho8;

    .line 11
    .line 12
    new-instance v0, Ljava/net/URI;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/GsB;

    .line 18
    .line 19
    invoke-static {v0}, LX/6SS;->A00(Ljava/net/URI;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/GsB;->A00(LX/GsB;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 30
    .line 31
    const-string v0, "Failed to convert url string to URI"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 35
    .line 36
    const-string v0, "Error attaching routing headers"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GTe;

    .line 60
    .line 61
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v4, "IGTigonAuthHandler"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p2}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Ho8;

    .line 58
    .line 59
    invoke-interface {v0, v5, v3}, LX/Ho8;->D9E(Ljava/net/URI;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 64
    .line 65
    const-string v0, "Failed to convert url string to URI"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 69
    .line 70
    const-string v0, "Error updating response headers"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
