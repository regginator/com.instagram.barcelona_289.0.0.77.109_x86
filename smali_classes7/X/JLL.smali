.class public final LX/JLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/JDm;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    add-int v1, v2, v2

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v0, v2, 0x2

    .line 14
    .line 15
    add-int v1, v2, v0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 24
    .line 25
    new-array v6, v0, [LX/JDm;

    .line 26
    .line 27
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/JcB;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/2addr v3, v7

    .line 52
    aget-object v2, v6, v3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    new-instance v0, LX/JDm;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v2}, LX/JDm;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JcB;LX/JDm;)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v6, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v6, p0, LX/JLL;->A00:[LX/JDm;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(LX/JcB;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/JLL;->A00:[LX/JDm;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v2, v0

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, v2, LX/JDm;->A01:LX/JcB;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, LX/JDm;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v2, v2, LX/JDm;->A02:LX/JDm;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
