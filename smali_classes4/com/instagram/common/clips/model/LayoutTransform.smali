.class public final Lcom/instagram/common/clips/model/LayoutTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, v3

    .line 268435464
    move v5, v3

    .line 268435465
    move v7, v6

    .line 268435466
    move v8, v6

    .line 268435467
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Ljava/lang/Integer;FFFFIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p8, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    .line 10
    .line 11
    iput p3, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    .line 12
    .line 13
    iput p4, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    .line 14
    .line 15
    iput p5, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p6, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    .line 20
    .line 21
    iput p7, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/LayoutTransform;

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1}, LX/9qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
    .line 50
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LayoutTransform(hflip="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", scale="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", leftPercentage="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", topPercentage="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rotationDegrees="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", cropType="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/9qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", underlayGradientBottomColor="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", underlayGradientTopColor="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
