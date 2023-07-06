.class public final Lcom/mapbox/geojson/Feature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/geojson/GeoJson;


# static fields
.field public static final TYPE:Ljava/lang/String; = "Feature"


# instance fields
.field public final bbox:Lcom/mapbox/geojson/BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;
    .end annotation
.end field

.field public final geometry:Lcom/mapbox/geojson/Geometry;

.field public final id:Ljava/lang/String;

.field public final properties:Lcom/google/gson/JsonObject;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mapbox/geojson/Feature;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/geojson/Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Null type"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;
    .locals 6

    .line 1073741824
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 1073741825
    .line 1073741826
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    const-string v1, "Feature"

    .line 1073741830
    .line 1073741831
    const/4 v2, 0x0

    .line 1073741832
    new-instance v0, Lcom/mapbox/geojson/Feature;

    .line 1073741833
    .line 1073741834
    move-object v4, p0

    .line 1073741835
    move-object v3, v2

    .line 1073741836
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-object v0
    .line 1073741840
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;
    .locals 4

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 268435459
    .line 268435460
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    const-string v1, "Feature"

    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    new-instance v0, Lcom/mapbox/geojson/Feature;

    .line 268435467
    .line 268435468
    move-object v3, v2

    .line 268435469
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0
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

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "Feature"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/mapbox/geojson/Feature;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 4

    .line 1342177280
    if-nez p1, :cond_0

    .line 1342177281
    .line 1342177282
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 1342177283
    .line 1342177284
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    :cond_0
    const-string v1, "Feature"

    .line 1342177288
    .line 1342177289
    const/4 v2, 0x0

    .line 1342177290
    new-instance v0, Lcom/mapbox/geojson/Feature;

    .line 1342177291
    .line 1342177292
    move-object v3, p2

    .line 1342177293
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 1342177294
    .line 1342177295
    .line 1342177296
    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 4

    .line 536870912
    if-nez p1, :cond_0

    .line 536870913
    .line 536870914
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 536870915
    .line 536870916
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    :cond_0
    const-string v1, "Feature"

    .line 536870920
    .line 536870921
    new-instance v0, Lcom/mapbox/geojson/Feature;

    .line 536870922
    .line 536870923
    move-object v3, p2

    .line 536870924
    move-object v2, p3

    .line 536870925
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-object v0
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

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 6

    .line 805306368
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 805306369
    .line 805306370
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    const-string v1, "Feature"

    .line 805306374
    .line 805306375
    const/4 v3, 0x0

    .line 805306376
    new-instance v0, Lcom/mapbox/geojson/Feature;

    .line 805306377
    .line 805306378
    move-object v4, p0

    .line 805306379
    move-object v2, p1

    .line 805306380
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-object v0
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

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 5

    .line 0
    invoke-static {}, LX/Jik;->A01()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 24
    .line 25
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Feature"

    .line 31
    .line 32
    new-instance v0, Lcom/mapbox/geojson/Feature;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public addCharacterProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public addStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    instance-of v1, p1, Lcom/mapbox/geojson/Feature;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/geojson/Feature;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

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
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/geojson/Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :goto_2
    iget-object v1, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    return v2

    .line 87
    :cond_6
    return v0
    .line 88
    .line 89
.end method

.method public geometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCharacterProperty(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public hasNonNullValueForProperty(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LX/IfJ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v2, v0

    .line 42
    return v2
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public properties()Lcom/google/gson/JsonObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public removeProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/Jik;->A01()Lcom/google/gson/Gson;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v3, "Feature"

    .line 24
    .line 25
    new-instance v2, Lcom/mapbox/geojson/Feature;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Feature{type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Hve;->A19(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", id="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", geometry="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", properties="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
