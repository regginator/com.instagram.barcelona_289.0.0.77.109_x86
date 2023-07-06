.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape113S0000000_6_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape113S0000000_6_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v6

    .line 268435463
    new-array v5, v6, [I

    .line 268435464
    .line 268435465
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v4

    .line 268435472
    new-instance v3, Landroid/util/SparseArray;

    .line 268435473
    .line 268435474
    invoke-direct {v3, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 268435478
    .line 268435479
    const/4 v2, 0x0

    .line 268435480
    :goto_0
    if-ge v2, v6, :cond_0

    .line 268435481
    .line 268435482
    aget v1, v5, v2

    .line 268435483
    .line 268435484
    aget-object v0, v4, v2

    .line 268435485
    .line 268435486
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268435487
    .line 268435488
    .line 268435489
    add-int/lit8 v2, v2, 0x1

    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    new-array v2, v3, [I

    .line 16
    .line 17
    new-array v1, v3, [Landroid/os/Parcelable;

    .line 18
    .line 19
    :goto_1
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v2, v4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
