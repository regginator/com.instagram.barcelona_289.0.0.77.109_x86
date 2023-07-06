.class public Lcom/mapbox/geojson/BoundingBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final northeast:Lcom/mapbox/geojson/Point;

.field public final southwest:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Null northeast"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Null southwest"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public static fromCoordinates(DDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0

    .line 268435456
    invoke-static/range {p0 .. p7}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public static fromCoordinates(DDDDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static/range {p6 .. p11}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, Lcom/mapbox/geojson/BoundingBox;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/BoundingBox;
    .locals 3

    .line 0
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    new-instance v1, LX/Jik;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/Jik;->A06(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    .line 24
    .line 25
    return-object v0
.end method

.method public static fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p2

    .line 268435460
    invoke-static {p4, p5, p6, p7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p1

    .line 268435464
    new-instance p0, Lcom/mapbox/geojson/BoundingBox;

    .line 268435465
    .line 268435466
    invoke-direct {p0, p2, p1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
    .line 268435470
    .line 268435471
.end method

.method public static fromLngLats(DDDDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static/range {p6 .. p11}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, Lcom/mapbox/geojson/BoundingBox;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromPoints(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 0
    new-instance p0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final east()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/mapbox/geojson/BoundingBox;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/BoundingBox;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final north()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public northeast()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public final south()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public southwest()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    new-instance v1, LX/Jik;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/Jik;->A06(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->A09(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BoundingBox{southwest="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", northeast="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "}"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final west()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
