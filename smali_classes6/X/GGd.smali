.class public final LX/GGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FSO;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4dZ;->A00:LX/4dZ;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GGd;->A04:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/4dX;->A00:LX/4dX;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GGd;->A02:LX/0Pj;

    .line 18
    .line 19
    sget-object v0, LX/4dY;->A00:LX/4dY;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GGd;->A03:LX/0Pj;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GGd;->A01:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/GcI;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/GGd;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p1, LX/GcI;->A02:LX/0Vz;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/AbstractCollection;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/GcI;->A0N()[LX/0Vz;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v5, v6

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v3, v6, v4

    .line 37
    .line 38
    iget-object v2, p0, LX/GGd;->A02:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, LX/GGd;->A03:LX/0Pj;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/AbstractMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, LX/FSO;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast p1, LX/FSO;

    .line 91
    .line 92
    iput-object p1, p0, LX/GGd;->A00:LX/FSO;

    .line 93
    .line 94
    :cond_1
    return-void
.end method
