.class public final Lcom/google/android/gms/internal/vision/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzs;->A00:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzs;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzs;->A02:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzs;->A04:J

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzs;->A03:I

    .line 12
    .line 13
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
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzs;->A04:J

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->A03:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
