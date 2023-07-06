.class public final LX/FMZ;
.super LX/BBB;
.source ""

# interfaces
.implements LX/Bqo;


# instance fields
.field public A00:LX/FeF;

.field public A01:Z

.field public final A02:LX/G1I;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Hkd;

.field public final A08:LX/BfW;

.field public final A09:LX/Ajn;

.field public final A0A:LX/BoB;


# direct methods
.method public constructor <init>(LX/FeF;LX/Hkd;LX/Ajn;LX/BoB;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BBB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape820S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFilterShape820S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FMZ;->A08:LX/BfW;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FMZ;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FMZ;->A05:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/G1I;

    .line 24
    .line 25
    invoke-direct {v0}, LX/G1I;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FMZ;->A02:LX/G1I;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FMZ;->A04:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p5, p0, LX/FMZ;->A06:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p0, LX/FMZ;->A00:LX/FeF;

    .line 39
    .line 40
    iput-object p4, p0, LX/FMZ;->A0A:LX/BoB;

    .line 41
    .line 42
    iput-object p3, p0, LX/FMZ;->A09:LX/Ajn;

    .line 43
    .line 44
    iput-object p2, p0, LX/FMZ;->A07:LX/Hkd;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(LX/FeF;LX/FMZ;)LX/GVq;
    .locals 1

    .line 0
    iget-object v0, p1, LX/FMZ;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unsupported DiscoveryTabType: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/FeF;LX/Hkd;Lcom/instagram/service/session/UserSession;LX/Ajn;LX/BoB;Ljava/util/List;)LX/FMZ;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/4j5;->A00:LX/4j5;

    .line 23
    .line 24
    new-instance v0, LX/GVq;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/GVq;-><init>(Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LX/FMZ;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, LX/FMZ;-><init>(LX/FeF;LX/Hkd;LX/Ajn;LX/BoB;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(LX/FeF;LX/FMZ;)Ljava/util/Iterator;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p1, v4}, LX/FMZ;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/FMZ;->A00:LX/FeF;

    .line 8
    .line 9
    iget-object v0, p1, LX/FMZ;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/Mhj;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, LX/GRG;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/FMZ;->A02:LX/G1I;

    .line 40
    .line 41
    new-instance v1, LX/Gw3;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, LX/Gw3;-><init>(LX/G1I;LX/FeF;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p1, LX/FMZ;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A04(LX/FeF;LX/FMZ;)Ljava/util/Iterator;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p1, v3}, LX/FMZ;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/FMZ;->A0A:LX/BoB;

    .line 8
    .line 9
    invoke-interface {v1}, LX/BoB;->BVv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 26
    .line 27
    :goto_0
    new-instance v1, LX/9J1;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/9J1;-><init>(LX/Ajn;LX/FdL;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p1, LX/FMZ;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ajn;

    .line 53
    .line 54
    :goto_1
    sget-object v2, LX/FdL;->A01:LX/FdL;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, LX/FMZ;->A09:LX/Ajn;

    .line 58
    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A05(LX/FA3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FA3;->A05:LX/FMZ;

    .line 1
    .line 2
    invoke-static {p0}, LX/FA3;->A00(LX/FA3;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/FMZ;->A0F(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A06(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FMZ;->A00:LX/FeF;

    .line 1
    .line 2
    iget-object v0, p0, LX/FMZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Mhj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, LX/GRG;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FMZ;->A02:LX/G1I;

    .line 27
    .line 28
    new-instance v1, LX/Gw3;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, LX/Gw3;-><init>(LX/G1I;LX/FeF;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
.end method


# virtual methods
.method public final A09()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/FMZ;->A03(LX/FeF;LX/FMZ;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/FMZ;->A04(LX/FeF;LX/FMZ;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A0A(LX/FeF;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/FMZ;->A02:LX/G1I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/G1I;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GRc;

    .line 24
    .line 25
    iget-object v0, v0, LX/GRc;->A00:LX/FeF;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "type"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    :cond_2
    return v1
.end method

.method public final A0B()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/9Lz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/9Lz;

    .line 31
    .line 32
    iget-object v0, v1, LX/9Lz;->A00:LX/B7P;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
.end method

.method public final A0C(LX/FeF;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/GVq;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/GVq;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/GVq;->A00(LX/GVq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/BBB;->A07()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0D(LX/FeF;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/AI8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0xfb

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, LX/FMZ;->A08:LX/BfW;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, LX/GVq;->A04(LX/BfW;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/BBB;->A07()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0E(LX/FeF;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FMZ;->A07:LX/Hkd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Hkd;->COo(LX/FeF;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/BBB;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FMZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/Mhj;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v3, LX/AI8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v3, LX/AI8;

    .line 28
    .line 29
    iget-object v0, v3, LX/AI8;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v3, LX/GRG;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v3, LX/GRG;

    .line 40
    .line 41
    iget-object v2, p0, LX/FMZ;->A02:LX/G1I;

    .line 42
    .line 43
    iget-object v1, v3, LX/GRG;->A02:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/G1I;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, LX/BBB;->A07()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Gw2;

    .line 23
    .line 24
    instance-of v0, v1, LX/Bf1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/Bf1;

    .line 29
    .line 30
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic Al8(LX/Mhj;)LX/AS2;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/GVq;->A01(LX/Gw2;)LX/AS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    iget-object v0, p0, LX/FMZ;->A00:LX/FeF;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/GVq;->A01(LX/Gw2;)LX/AS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Cms(LX/061;LX/GYw;)V
    .locals 1

    .line 0
    new-instance v0, LX/B4x;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/B4x;-><init>(LX/FMZ;LX/GYw;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/BBB;->A08(LX/Bf0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
