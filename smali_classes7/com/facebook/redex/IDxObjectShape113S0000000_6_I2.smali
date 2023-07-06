.class public Lcom/facebook/redex/IDxObjectShape113S0000000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape113S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape113S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    .line 27
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_3
    const/4 v0, 0x0

    .line 34
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    const/4 v0, 0x0

    .line 41
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_5
    const/4 v0, 0x0

    .line 48
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_6
    const/4 v0, 0x0

    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_7
    const/4 v0, 0x0

    .line 62
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape113S0000000_6_I2;->A00:I

    .line 268435457
    .line 268435458
    packed-switch v0, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :pswitch_0
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0

    .line 268435473
    :pswitch_1
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v0

    .line 268435479
    :pswitch_2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-object v0

    .line 268435485
    :pswitch_3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-object v0

    .line 268435491
    :pswitch_4
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-object v0

    .line 268435497
    :pswitch_5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435500
    .line 268435501
    .line 268435502
    return-object v0

    .line 268435503
    :pswitch_6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435506
    .line 268435507
    .line 268435508
    return-object v0

    .line 268435509
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 268435510
    .line 268435511
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435512
    .line 268435513
    .line 268435514
    return-object v0

    .line 268435515
    nop

    .line 268435516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape113S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Landroidx/appcompat/widget/SearchView$SavedState;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method
