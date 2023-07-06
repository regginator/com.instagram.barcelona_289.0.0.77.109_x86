.class public Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A01:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A02:[F

    .line 14
    .line 15
    return-void
    .line 16
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
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A02:[F

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A02:[F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x20f

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A02:[F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;->A02:[F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
