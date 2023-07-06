.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    iput p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, p2, v0}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v1, v0}, LX/4uV;->A1H(Landroid/os/Parcel;[II)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v1, v0}, LX/4uV;->A1H(Landroid/os/Parcel;[II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
