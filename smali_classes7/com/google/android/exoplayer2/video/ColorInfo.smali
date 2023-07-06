.class public final Lcom/google/android/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Kjd;


# static fields
.field public static final CREATOR:LX/Kjc;

.field public static final PARCELABLE_CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x37

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->PARCELABLE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v0, LX/K7r;->A00:LX/K7r;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->CREATOR:LX/Kjc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    check-cast p1, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A00:I

    .line 29
    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ColorInfo("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 16
    .line 17
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
