.class public final Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/5eM;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/6k3;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-boolean v0, p1, LX/5eM;->A02:Z

    .line 268435460
    .line 268435461
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A03:Z

    .line 268435462
    .line 268435463
    iget-boolean v0, p1, LX/5eM;->A03:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A04:Z

    .line 268435466
    .line 268435467
    const v0, 0x7f11001d

    .line 268435468
    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A01:I

    .line 268435471
    .line 268435472
    iget v0, p1, LX/5eM;->A00:I

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A00:I

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/5eM;->A01:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A02:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    return-void
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
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A03:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A04:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A01:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A00:I

    .line 34
    .line 35
    invoke-static {p1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A03:Z

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A04:Z

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A01:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
