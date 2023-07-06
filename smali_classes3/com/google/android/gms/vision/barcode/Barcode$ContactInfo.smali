.class public Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

.field public A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A06:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

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
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A06:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v1, v0}, LX/7H3;->A0N(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
