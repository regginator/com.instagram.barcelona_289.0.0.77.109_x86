.class public abstract LX/FGt;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Bf0;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/G4Z;


# direct methods
.method public constructor <init>(LX/0l7;LX/G4Z;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGt;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/FGt;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/FGt;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FGt;->A03:LX/G4Z;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CRz()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FMX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FMX;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/FMX;->A03:Z

    .line 8
    .line 9
    iget-object v5, v3, LX/FMX;->A01:LX/FMZ;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v5, LX/FMZ;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FeF;

    .line 34
    .line 35
    invoke-static {v1, v5}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v5}, LX/FMZ;->A03(LX/FeF;LX/FMZ;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v5}, LX/FMZ;->A04(LX/FeF;LX/FMZ;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/FeF;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Iterator;

    .line 85
    .line 86
    invoke-static {v1, v3, v0}, LX/FMX;->A00(LX/FeF;LX/FMX;Ljava/util/Iterator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v5}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, LX/FMZ;->A00:LX/FeF;

    .line 95
    .line 96
    invoke-static {v0, v3, v1}, LX/FMX;->A00(LX/FeF;LX/FMX;Ljava/util/Iterator;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreate()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/FMX;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v5, LX/FMX;

    .line 6
    .line 7
    iget-object v4, v5, LX/FGt;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x2081082d0009141bL    # 4.06495957856568E-152

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, LX/E8J;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/Cb3;

    .line 33
    .line 34
    invoke-direct {v2, v4}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/FGt;->A00:LX/0l7;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v3, v0}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v3, LX/H9H;

    .line 52
    .line 53
    invoke-direct {v3}, LX/H9H;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, LX/FMX;->A02:LX/FQn;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, LX/FGt;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x2081082d00121424L    # 4.064959579065808E-152

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v3, LX/E8J;

    .line 80
    .line 81
    invoke-direct {v3, v0, v4}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/Cb3;

    .line 85
    .line 86
    invoke-direct {v2, v4}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v4}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/FGt;->A00:LX/0l7;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v3, v0}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v3, LX/H9F;

    .line 104
    .line 105
    invoke-direct {v3}, LX/H9F;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/FQm;

    .line 109
    .line 110
    invoke-direct {v2}, LX/FQm;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FGt;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
