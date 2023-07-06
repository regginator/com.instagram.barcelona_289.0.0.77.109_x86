.class public final LX/Cdn;
.super LX/DYS;
.source ""


# instance fields
.field public A00:LX/Edl;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Edl;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/DYS;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cdn;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cdn;->A01:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CXX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Cdn;->A00:LX/Edl;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, LX/DPk;->A00:LX/DPk;

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/Cdn;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/Cdn;->A01:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/Edl;

    .line 46
    .line 47
    iget-object v1, p0, LX/Cdn;->A00:LX/Edl;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/Edl;LX/Edl;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "startState"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
.end method

.method public final A06(LX/Edl;LX/Edl;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3, p1, p2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/DPl;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2, p1}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A07(LX/Edl;LX/Edl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A08(LX/Edl;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/E5r;->A00:LX/E5r;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A09(LX/Edl;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/E5s;->A00:LX/E5s;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/DPk;

    .line 10
    .line 11
    sget-object v0, LX/E5r;->A00:LX/E5r;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
