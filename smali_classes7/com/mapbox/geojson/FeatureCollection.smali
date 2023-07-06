.class public final Lcom/mapbox/geojson/FeatureCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/GeoJson;


# static fields
.field public static final TYPE:Ljava/lang/String; = "FeatureCollection"


# instance fields
.field public final bbox:Lcom/mapbox/geojson/BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;
    .end annotation
.end field

.field public final features:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Null type"

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    .line 0
    filled-new-array {p0}, [Lcom/mapbox/geojson/Feature;

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
    const-string v2, "FeatureCollection"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static fromFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 2

    .line 268435456
    filled-new-array {p0}, [Lcom/mapbox/geojson/Feature;

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
    const-string v1, "FeatureCollection"

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

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

.method public static fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    .line 536870912
    const-string v2, "FeatureCollection"

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 536870916
    .line 536870917
    invoke-direct {v0, v2, v1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-object v0
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public static fromFeatures(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 2

    .line 805306368
    const-string v1, "FeatureCollection"

    .line 805306369
    .line 805306370
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 805306371
    .line 805306372
    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object v0
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public static fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v2, "FeatureCollection"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static fromFeatures([Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 2

    .line 268435456
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    const-string v1, "FeatureCollection"

    .line 268435461
    .line 268435462
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 2

    .line 0
    invoke-static {}, LX/Jik;->A01()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 11
    .line 12
    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    instance-of v1, p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    return v2

    .line 57
    :cond_4
    return v0
.end method

.method public features()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v2, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v3, v2

    .line 10
    mul-int/2addr v3, v2

    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v3, v0

    .line 19
    mul-int/2addr v3, v2

    .line 20
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    xor-int/2addr v3, v1

    .line 29
    return v3
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
    const-string v0, "FeatureCollection{type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Hve;->A19(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", features="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
