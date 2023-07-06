.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A03:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A02:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A01:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A00:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A07:[B

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final synthetic BMf()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic BMg()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

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
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A03:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A04:I

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A04:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A02:I

    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A01:I

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A00:I

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A07:[B

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A07:[B

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v3

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    return v3

    .line 81
    :cond_2
    return v2
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A04:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A02:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A01:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A07:[B

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4uX;->A0H([BI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ", description="

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A04:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->A07:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
