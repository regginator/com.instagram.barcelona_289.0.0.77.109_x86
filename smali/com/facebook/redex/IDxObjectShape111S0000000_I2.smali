.class public Lcom/facebook/redex/IDxObjectShape111S0000000_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape111S0000000_I2;->A00:I

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
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape111S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "superState must be null"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape111S0000000_I2;->A00:I

    .line 268435457
    .line 268435458
    packed-switch v0, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :pswitch_0
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0

    .line 268435473
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    sget-object v0, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    .line 268435480
    .line 268435481
    return-object v0

    .line 268435482
    :cond_0
    const-string v1, "superState must be null"

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0

    .line 268435490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape111S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Landroidx/customview/view/AbsSavedState;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 15
    .line 16
    .line 17
.end method
