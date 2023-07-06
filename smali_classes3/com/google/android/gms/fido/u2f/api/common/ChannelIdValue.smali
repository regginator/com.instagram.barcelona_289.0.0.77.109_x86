.class public Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->A02:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->A00:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/69z; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, LX/69z;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/69z;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catch LX/69z; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A01:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v3
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    mul-int/lit8 v1, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A01:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1}, LX/7H3;->A0G(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
