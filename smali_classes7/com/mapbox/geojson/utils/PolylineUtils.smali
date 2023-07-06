.class public final Lcom/mapbox/geojson/utils/PolylineUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SIMPLIFY_DEFAULT_HIGHEST_QUALITY:Z = false

.field public static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/util/List;
    .locals 15

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v13

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v4, v8, :cond_4

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x3f

    .line 32
    .line 33
    sub-int/2addr v1, v11

    .line 34
    shl-int v0, v1, v2

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v2, v2, 0x5

    .line 38
    .line 39
    const/16 v9, 0x1f

    .line 40
    .line 41
    if-ge v1, v9, :cond_3

    .line 42
    .line 43
    and-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    shr-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    xor-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    :cond_0
    add-int/2addr v5, v12

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_2
    add-int/lit8 v4, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v0, -0x3f

    .line 61
    .line 62
    sub-int/2addr v1, v11

    .line 63
    shl-int v0, v1, v2

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v2, v2, 0x5

    .line 67
    .line 68
    if-ge v1, v9, :cond_2

    .line 69
    .line 70
    and-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    shr-int/lit8 v0, v3, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    xor-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v6, v0

    .line 79
    int-to-double v2, v6

    .line 80
    div-double/2addr v2, v13

    .line 81
    int-to-double v0, v5

    .line 82
    div-double/2addr v0, v13

    .line 83
    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v12, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v10, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v7
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static encode(Ljava/util/List;I)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    int-to-double v2, p1

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v6, v7}, LX/Hvf;->A0B(DD)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1, v6, v7}, LX/Hvf;->A0B(DD)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v2, v8, v13

    .line 48
    .line 49
    sub-long v0, v4, v11

    .line 50
    .line 51
    invoke-static {v2, v3, v10}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v10}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    move-wide v13, v8

    .line 58
    move-wide v11, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static encode(JLjava/lang/StringBuilder;)V
    .locals 6

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435458
    .line 268435459
    cmp-long v0, p0, v1

    .line 268435460
    .line 268435461
    shl-long/2addr p0, v3

    .line 268435462
    if-gez v0, :cond_0

    .line 268435463
    .line 268435464
    const-wide/16 v0, -0x1

    .line 268435465
    .line 268435466
    xor-long/2addr p0, v0

    .line 268435467
    :cond_0
    :goto_0
    const-wide/16 v4, 0x3f

    .line 268435468
    .line 268435469
    const-wide/16 v2, 0x20

    .line 268435470
    .line 268435471
    cmp-long v0, p0, v2

    .line 268435472
    .line 268435473
    if-ltz v0, :cond_1

    .line 268435474
    .line 268435475
    const-wide/16 v0, 0x1f

    .line 268435476
    .line 268435477
    and-long/2addr v0, p0

    .line 268435478
    or-long/2addr v2, v0

    .line 268435479
    add-long/2addr v2, v4

    .line 268435480
    long-to-int v0, v2

    .line 268435481
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 268435486
    .line 268435487
    .line 268435488
    const/4 v0, 0x5

    .line 268435489
    shr-long/2addr p0, v0

    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_1
    add-long/2addr p0, v4

    .line 268435492
    long-to-int v0, p0

    .line 268435493
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method public static getSqDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-double/2addr v4, v0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-double/2addr v2, v0

    .line 18
    mul-double/2addr v4, v4

    .line 19
    mul-double/2addr v2, v2

    .line 20
    add-double/2addr v4, v2

    .line 21
    return-wide v4
    .line 22
    .line 23
.end method

.method public static getSqSegDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 16

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    sub-double/2addr v10, v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sub-double/2addr v8, v12

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmpl-double v0, v10, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    cmpl-double v0, v8, v6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-double/2addr v4, v14

    .line 33
    mul-double/2addr v4, v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-double/2addr v0, v12

    .line 39
    mul-double/2addr v0, v8

    .line 40
    add-double/2addr v4, v0

    .line 41
    mul-double v2, v10, v10

    .line 42
    .line 43
    mul-double v0, v8, v8

    .line 44
    .line 45
    add-double/2addr v2, v0

    .line 46
    div-double/2addr v4, v2

    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-double/2addr v2, v14

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-double/2addr v0, v12

    .line 71
    mul-double/2addr v2, v2

    .line 72
    mul-double/2addr v0, v0

    .line 73
    add-double/2addr v2, v0

    .line 74
    return-wide v2

    .line 75
    :cond_2
    cmpl-double v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    mul-double/2addr v10, v4

    .line 80
    add-double/2addr v14, v10

    .line 81
    mul-double/2addr v8, v4

    .line 82
    add-double/2addr v12, v8

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static simplify(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 536870912
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-static {p0, v1, v2, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    return-object v0
    .line 536870920
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

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
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

.method public static simplify(Ljava/util/List;DZ)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-le v1, v0, :cond_1

    .line 6
    .line 7
    mul-double/2addr p1, p1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static simplify(Ljava/util/List;Z)Ljava/util/List;
    .locals 2

    .line 268435456
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435457
    .line 268435458
    invoke-static {p0, v0, v1, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-wide v4, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
    .line 33
.end method

.method public static simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move v9, p1

    .line 5
    add-int/lit8 v7, p1, 0x1

    .line 6
    .line 7
    move-wide/from16 v11, p3

    .line 8
    .line 9
    move-wide v5, v11

    .line 10
    const/4 v10, 0x0

    .line 11
    :goto_0
    move-object v8, p0

    .line 12
    if-ge v7, p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->getSqSegDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmpl-double v0, v1, v5

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    move v10, v7

    .line 41
    move-wide v5, v1

    .line 42
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    cmpl-double v0, v5, p3

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    sub-int v0, v10, p1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    move-object/from16 p0, p5

    .line 53
    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static/range {v8 .. v13}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sub-int v0, p2, v10

    .line 71
    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    move-object v5, v8

    .line 75
    move v6, v10

    .line 76
    move v7, p2

    .line 77
    move-wide v8, v11

    .line 78
    move-object v10, p0

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    invoke-static {v3, v7}, Lcom/mapbox/geojson/utils/PolylineUtils;->getSqDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmpl-double v0, v1, p1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v6
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
