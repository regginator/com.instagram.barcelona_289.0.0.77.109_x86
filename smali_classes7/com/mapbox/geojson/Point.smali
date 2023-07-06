.class public final Lcom/mapbox/geojson/Point;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE:Ljava/lang/String; = "Point"


# instance fields
.field public final bbox:Lcom/mapbox/geojson/BoundingBox;

.field public final coordinates:Ljava/util/List;

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
    iput-object p1, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Null coordinates"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "Null type"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 2

    .line 0
    invoke-static {}, LX/Jik;->A00()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 11
    .line 12
    return-object v0
.end method

.method public static fromLngLat(DD)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p2

    .line 268435462
    const-string p1, "Point"

    .line 268435463
    .line 268435464
    const/4 p0, 0x0

    .line 268435465
    new-instance v0, Lcom/mapbox/geojson/Point;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1, p0, p2}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v0
    .line 268435471
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

.method public static fromLngLat(DDD)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 0
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 1
    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string p1, "Point"

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-instance v0, Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromLngLat(DDDLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 536870912
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 536870913
    .line 536870914
    invoke-interface/range {v0 .. v6}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object p1

    .line 536870918
    const-string p0, "Point"

    .line 536870919
    .line 536870920
    new-instance v0, Lcom/mapbox/geojson/Point;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p0, p6, p1}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-object v0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public static fromLngLat(DDLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 805306368
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object p1

    .line 805306374
    const-string p0, "Point"

    .line 805306375
    .line 805306376
    new-instance v0, Lcom/mapbox/geojson/Point;

    .line 805306377
    .line 805306378
    invoke-direct {v0, p0, p4, p1}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-object v0
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method

.method public static fromLngLat([D)Lcom/mapbox/geojson/Point;
    .locals 6

    .line 1076539755
    array-length v2, p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 1076539756
    aget-wide v2, p0, v1

    aget-wide v0, p0, v4

    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0

    .line 1076539757
    :cond_0
    if-le v2, v0, :cond_1

    .line 1076539758
    aget-wide v1, p0, v1

    aget-wide v3, p0, v4

    aget-wide v5, p0, v0

    invoke-static/range {v1 .. v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/Point$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/Point$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public altitude()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/mapbox/geojson/Point;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->type()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->bbox()Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

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

.method public hasAltitude()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->altitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

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

.method public latitude()D
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public longitude()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jik;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Point{type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Hve;->A19(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", coordinates="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
