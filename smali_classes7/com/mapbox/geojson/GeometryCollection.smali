.class public final Lcom/mapbox/geojson/GeometryCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/Geometry;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE:Ljava/lang/String; = "GeometryCollection"


# instance fields
.field public final bbox:Lcom/mapbox/geojson/BoundingBox;

.field public final geometries:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Null geometries"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "Null type"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static fromGeometries(Ljava/util/List;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 3

    .line 0
    const-string v2, "GeometryCollection"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fromGeometries(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2

    .line 268435456
    const-string v1, "GeometryCollection"

    .line 268435457
    .line 268435458
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 3

    .line 0
    filled-new-array {p0}, [Lcom/mapbox/geojson/Geometry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "GeometryCollection"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2

    .line 268435456
    filled-new-array {p0}, [Lcom/mapbox/geojson/Geometry;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    const-string v1, "GeometryCollection"

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-object v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2

    .line 0
    invoke-static {}, LX/Jik;->A01()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/geojson/GeometryCollection;

    .line 11
    .line 12
    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/mapbox/geojson/GeometryCollection;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/GeometryCollection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->type()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_3
    return v0
    .line 53
.end method

.method public geometries()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/Jik;->A01()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GeometryCollection{type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Hve;->A19(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", geometries="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
