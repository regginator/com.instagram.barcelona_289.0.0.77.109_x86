.class public abstract Lcom/facebook/common/gcmcompat/Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroid/os/Bundle;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6se;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/6se;->A02:Landroid/os/Bundle;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 268435465
    .line 268435466
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 268435467
    .line 268435468
    iget-object v0, p1, LX/6se;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iget-object v0, p1, LX/6se;->A04:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iget-boolean v0, p1, LX/6se;->A05:Z

    .line 268435477
    .line 268435478
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 268435479
    .line 268435480
    iget-boolean v0, p1, LX/6se;->A06:Z

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 268435483
    .line 268435484
    return-void
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 41
    .line 42
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x2800

    .line 15
    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v1, Ljava/lang/Double;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Extras exceeding maximum size(10240 bytes): "

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Tag is larger than max permissible tag length (100)"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Must provide a valid tag."

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "retry_policy"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "initial_backoff_seconds"

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "maximum_backoff_seconds"

    .line 18
    .line 19
    const/16 v0, 0xe10

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "tag"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 32
    .line 33
    const-string v0, "update_current"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 39
    .line 40
    const-string v0, "persisted"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "service"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 53
    .line 54
    const-string v0, "requiredNetwork"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 60
    .line 61
    const-string v0, "requiresCharging"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "requiresIdle"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "retryStrategy"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "extras"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
