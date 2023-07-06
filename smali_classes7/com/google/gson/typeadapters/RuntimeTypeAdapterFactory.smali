.class public final Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, Lcom/mapbox/geojson/Geometry;

    .line 1
    .line 2
    const-string v2, "type"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A02:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A03:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "types and labels must be unique"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    .line 0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/mapbox/geojson/Geometry;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->A02(LX/KoB;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    new-instance v2, Lcom/google/gson/IDxTAdapterShape9S0300000_6_I2;

    .line 64
    .line 65
    invoke-direct {v2, v0, v4, v5, p0}, Lcom/google/gson/IDxTAdapterShape9S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
.end method
