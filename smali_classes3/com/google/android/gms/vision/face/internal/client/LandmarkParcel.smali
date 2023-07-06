.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A03:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0}, LX/7H3;->A04(Landroid/os/Parcel;FI)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0}, LX/7H3;->A04(Landroid/os/Parcel;FI)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
