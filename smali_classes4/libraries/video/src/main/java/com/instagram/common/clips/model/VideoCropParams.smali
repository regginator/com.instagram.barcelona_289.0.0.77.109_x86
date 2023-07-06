.class public final Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;
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

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AnG;

    invoke-direct {v0}, LX/AnG;-><init>()V

    sput-object v0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A03:I

    .line 4
    .line 5
    iput p1, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A00:F

    .line 6
    .line 7
    iput p2, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A02:F

    .line 8
    .line 9
    iput p3, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A01:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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

    instance-of v0, p1, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;

    iget v1, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A03:I

    iget v0, p1, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A00:F

    iget v0, p1, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A02:F

    iget v0, p1, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A01:F

    iget v0, p1, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A00:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A02:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A01:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoCropParams(timestampMs="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A03:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", leftPercent="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A00:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", topPercent="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A02:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", scale="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A01:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
