.class public final Lcom/google/android/gms/internal/vision/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/android/gms/internal/vision/zzab;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[Lcom/google/android/gms/internal/vision/zzao;

.field public final A07:F

.field public final A08:I

.field public final A09:Lcom/google/android/gms/internal/vision/zzab;

.field public final A0A:Lcom/google/android/gms/internal/vision/zzab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzao;FIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/gms/internal/vision/zzah;->A06:[Lcom/google/android/gms/internal/vision/zzao;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzah;->A02:Lcom/google/android/gms/internal/vision/zzab;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzah;->A09:Lcom/google/android/gms/internal/vision/zzab;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzah;->A0A:Lcom/google/android/gms/internal/vision/zzab;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzah;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/vision/zzah;->A07:F

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzah;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/gms/internal/vision/zzah;->A08:I

    .line 18
    .line 19
    iput-boolean p11, p0, Lcom/google/android/gms/internal/vision/zzah;->A05:Z

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/gms/internal/vision/zzah;->A00:I

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzah;->A01:I

    .line 24
    .line 25
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A06:[Lcom/google/android/gms/internal/vision/zzao;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A02:Lcom/google/android/gms/internal/vision/zzab;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A09:Lcom/google/android/gms/internal/vision/zzab;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A0A:Lcom/google/android/gms/internal/vision/zzab;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A07:F

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p1, v1, v0}, LX/7H3;->A04(Landroid/os/Parcel;FI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A08:I

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A05:Z

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A00:I

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A01:I

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
