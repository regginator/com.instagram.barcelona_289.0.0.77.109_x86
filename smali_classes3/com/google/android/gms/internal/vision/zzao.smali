.class public final Lcom/google/android/gms/internal/vision/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/internal/vision/zzab;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:Lcom/google/android/gms/internal/vision/zzab;

.field public final A05:Z

.field public final A06:[Lcom/google/android/gms/internal/vision/zzal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzal;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzao;->A06:[Lcom/google/android/gms/internal/vision/zzal;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzao;->A00:Lcom/google/android/gms/internal/vision/zzab;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzao;->A04:Lcom/google/android/gms/internal/vision/zzab;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzao;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzao;->A03:F

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzao;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzao;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->A06:[Lcom/google/android/gms/internal/vision/zzal;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->A00:Lcom/google/android/gms/internal/vision/zzab;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->A04:Lcom/google/android/gms/internal/vision/zzab;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzao;->A03:F

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v1, v0}, LX/7H3;->A04(Landroid/os/Parcel;FI)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzao;->A05:Z

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
