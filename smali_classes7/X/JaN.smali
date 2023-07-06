.class public final LX/JaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JaN;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    packed-switch v0, :pswitch_data_0

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x4

    .line 268435469
    :goto_0
    iput v0, p0, LX/JaN;->A00:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, LX/JaN;->A03:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/JaN;->A02:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/JaN;->A04:Ljava/lang/String;

    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :pswitch_0
    const/4 v0, 0x3

    .line 268435480
    goto :goto_0

    .line 268435481
    :pswitch_1
    const/4 v0, 0x2

    .line 268435482
    goto :goto_0

    .line 268435483
    :pswitch_2
    const/4 v0, 0x1

    .line 268435484
    goto :goto_0

    .line 268435485
    nop

    .line 268435486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JaN;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/JaN;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/JaN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JaN;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x1f4

    .line 53
    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, LX/JaN;->A04:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/JaN;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "ec"

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget v0, p0, LX/JaN;->A00:I

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget v0, p0, LX/JaN;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "en"

    .line 27
    .line 28
    iget-object v0, p0, LX/JaN;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "em"

    .line 34
    .line 35
    iget-object v0, p0, LX/JaN;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "es"

    .line 41
    .line 42
    iget-object v0, p0, LX/JaN;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "SignalErrorValueTypeDef"

    .line 50
    .line 51
    const-string v0, "Error Creating JSON"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
.end method
