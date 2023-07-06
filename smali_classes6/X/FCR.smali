.class public final LX/FCR;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/Hjf;
.implements LX/Hjh;
.implements LX/Hjz;


# instance fields
.field public final A00:LX/9MD;

.field public final A01:LX/GcF;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/SortedMap;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/FEh;

.field public final A06:LX/BfW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAh;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCR;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/F81;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/F81;-><init>(LX/FCR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FCR;->A00:LX/9MD;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape820S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFilterShape820S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FCR;->A06:LX/BfW;

    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FCR;->A03:Ljava/util/SortedMap;

    .line 30
    .line 31
    iput-object p1, p0, LX/FCR;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p4}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/FCR;->A01:LX/GcF;

    .line 38
    .line 39
    new-instance v0, LX/FEh;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, p2, p3}, LX/FEh;-><init>(Landroid/content/Context;LX/Hjf;LX/FAh;LX/0l7;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FCR;->A05:LX/FEh;

    .line 45
    .line 46
    filled-new-array {v0}, [LX/Hsh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/GcF;->A04:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/FCR;->A00:LX/9MD;

    .line 4
    .line 5
    iget-object v0, p0, LX/FCR;->A06:LX/BfW;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v5}, LX/BB9;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/FCR;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/AST;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/AST;

    .line 42
    .line 43
    invoke-direct {v2}, LX/AST;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5}, LX/BB9;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    if-eq v4, v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-virtual {v2, v4, v0}, LX/AST;->A00(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FCR;->A05:LX/FEh;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final BAJ()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCR;->A01:LX/GcF;

    .line 1
    .line 2
    iget-object v0, v0, LX/GcF;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final C6z()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FCR;->A01:LX/GcF;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GcF;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FCR;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GcF;->A05(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/FCR;->A03:Ljava/util/SortedMap;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, LX/FCR;->A00:LX/9MD;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/BB9;->A06()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FCR;->A02:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FCR;->A03:Ljava/util/SortedMap;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/FCR;->A0A()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final CmK(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FCR;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCR;->A00:LX/9MD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
