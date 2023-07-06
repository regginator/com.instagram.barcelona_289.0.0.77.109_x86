.class public final Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;


# instance fields
.field public A00:Lcom/instagram/creation/base/CropInfo;

.field public A01:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A02:Ljava/lang/String;

.field public A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    add-int/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
