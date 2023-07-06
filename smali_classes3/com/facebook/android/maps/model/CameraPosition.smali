.class public final Lcom/facebook/android/maps/model/CameraPosition;
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

.field public final A03:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/android/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;FFF)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/android/maps/model/CameraPosition;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/android/maps/model/CameraPosition;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v2, 0x4403c000    # 527.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v2, v0

    .line 13
    :goto_0
    const/high16 v1, 0x41f80000    # 31.0f

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    mul-float/2addr v2, v1

    .line 20
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    float-to-int v0, v2

    .line 28
    return v0

    .line 29
    :cond_0
    const/high16 v2, 0x41880000    # 17.0f

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "{target="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1c1

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", tilt="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", bearing="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
