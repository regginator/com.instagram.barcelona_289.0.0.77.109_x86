.class public final LX/636;
.super LX/76Z;
.source ""


# instance fields
.field public A00:LX/6gH;

.field public final A01:LX/Jh3;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/76Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x8204a900000975L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/636;->A04:I

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/636;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/636;->A03:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, LX/636;->A01:LX/Jh3;

    .line 35
    .line 36
    new-instance v0, LX/6gH;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6gH;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/636;->A00:LX/6gH;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/636;
    .locals 5

    .line 0
    const-class v4, LX/636;

    .line 1
    .line 2
    invoke-static {p0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/76Z;

    .line 13
    .line 14
    check-cast v1, LX/636;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x3b9cf8dd

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/4uV;->A0g(Landroid/content/Context;II)LX/Jh3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/636;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, LX/636;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
    .line 37
.end method


# virtual methods
.method public final A0M(LX/6gH;)LX/GzF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "clips/write_seen_state/"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/6gH;->A01:Ljava/util/Set;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v1, "[]"

    .line 56
    .line 57
    :goto_1
    const-string v0, "impressions"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public final A0N()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/636;->A00:LX/6gH;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/636;->A0M(LX/6gH;)LX/GzF;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/636;->A00:LX/6gH;

    .line 7
    .line 8
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/636;->A00:LX/6gH;

    .line 17
    .line 18
    iget-object v2, v3, LX/6gH;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v4, LX/GzF;->A00:LX/3jG;

    .line 27
    .line 28
    iget-object v0, p0, LX/636;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6gH;

    .line 34
    .line 35
    invoke-direct {v0}, LX/6gH;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/636;->A00:LX/6gH;

    .line 39
    .line 40
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, LX/7oU;->A03(LX/GzF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A0O(LX/8yd;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, LX/B7P;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/636;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/636;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6gH;

    .line 34
    .line 35
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/636;->A00:LX/6gH;

    .line 42
    .line 43
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/636;->A00:LX/6gH;

    .line 57
    .line 58
    iget-object v1, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, v5, LX/B7P;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/636;->A00:LX/6gH;

    .line 66
    .line 67
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/636;->A04:I

    .line 74
    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LX/636;->A0N()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
