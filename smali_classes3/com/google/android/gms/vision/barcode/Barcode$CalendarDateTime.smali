.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A05:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A03:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A00:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A01:I

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A02:I

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A04:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A07:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A04:I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A07:Z

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v2, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
