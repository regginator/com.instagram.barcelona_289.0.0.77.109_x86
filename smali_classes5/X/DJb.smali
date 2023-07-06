.class public final LX/DJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DJb;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, LX/DJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/DJb;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/DR9;LX/A6w;Ljava/util/Map;)LX/DYK;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DJb;->A01(LX/DR9;)Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/DYK;->A03:LX/DYK;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DS6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/DS6;->A01:LX/Dau;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/DYK;

    .line 34
    .line 35
    iget-object v0, p1, LX/DR9;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/DYK;->A01(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v0, "Unknown destination: "

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(LX/DR9;)Ljava/util/LinkedHashSet;
    .locals 9

    .line 0
    sget-object v2, LX/9LY;->A00:LX/9LY;

    .line 1
    .line 2
    sget-object v3, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    sget-object v4, LX/CPG;->A00:LX/CPG;

    .line 5
    .line 6
    sget-object v5, LX/9LZ;->A00:LX/9LZ;

    .line 7
    .line 8
    sget-object v6, LX/CPJ;->A00:LX/CPJ;

    .line 9
    .line 10
    sget-object v7, LX/CPI;->A00:LX/CPI;

    .line 11
    .line 12
    sget-object v8, LX/9Lb;->A00:LX/9Lb;

    .line 13
    .line 14
    filled-new-array/range {v2 .. v8}, [LX/A6w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, LX/DR9;->A00:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/DJb;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x7db

    .line 63
    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, LX/DJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x2081003700000064L    # 4.057537655009431E-152

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v4
.end method
