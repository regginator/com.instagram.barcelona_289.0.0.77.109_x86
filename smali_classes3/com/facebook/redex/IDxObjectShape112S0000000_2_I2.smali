.class public Lcom/facebook/redex/IDxObjectShape112S0000000_2_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape112S0000000_2_I2;->A00:I

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
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape112S0000000_2_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape112S0000000_2_I2;->A00:I

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0

    .line 268435466
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

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
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape112S0000000_2_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
