.class public final Lcom/google/android/gms/safetynet/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/safetynet/HarmfulAppsData;IJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p3, p0, Lcom/google/android/gms/safetynet/zzd;->A01:J

    iput-object p1, p0, Lcom/google/android/gms/safetynet/zzd;->A02:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    iput-boolean p5, p0, Lcom/google/android/gms/safetynet/zzd;->A03:Z

    if-nez p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Lcom/google/android/gms/safetynet/zzd;->A00:I

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
    move-result v3

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/safetynet/zzd;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/safetynet/zzd;->A02:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/safetynet/zzd;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/safetynet/zzd;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
