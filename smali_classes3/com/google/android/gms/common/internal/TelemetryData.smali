.class public Lcom/google/android/gms/common/internal/TelemetryData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
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
    iget v1, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/TelemetryData;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0J(Landroid/os/Parcel;Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
