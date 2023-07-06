.class public Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v2, v1}, LX/7H3;->A0F(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
