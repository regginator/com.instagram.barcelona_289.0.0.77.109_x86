.class public Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v2}, LX/Hvb;->A0s(Lcom/google/gson/stream/JsonReader;Ljava/util/AbstractList;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Hvb;->A1D(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/Hvb;->A1D(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
