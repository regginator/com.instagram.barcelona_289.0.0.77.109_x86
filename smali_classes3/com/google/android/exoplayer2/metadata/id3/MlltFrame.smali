.class public final Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    const-string v0, "MLLT"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A02:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>([I[IIII)V
    .locals 1

    .line 268435456
    const-string v0, "MLLT"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A02:I

    .line 268435462
    .line 268435463
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 268435464
    .line 268435465
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A02:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
