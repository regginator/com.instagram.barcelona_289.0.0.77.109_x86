.class public final LX/HZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:D

.field public final A02:LX/G6e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/G6e;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HZH;->A02:LX/G6e;

    .line 7
    .line 8
    iput-object p1, p0, LX/HZH;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v0, p2, LX/G6e;->A00:LX/4Sz;

    .line 11
    .line 12
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/HZH;->A01:D

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/GRE;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v2, p0, LX/HZH;->A01:D

    .line 57
    .line 58
    iget-wide v0, v4, LX/GRE;->A00:D

    .line 59
    .line 60
    mul-double/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/GRE;->A01:Ljava/lang/Double;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HZH;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/GRE;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p1, v0}, LX/GRE;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
