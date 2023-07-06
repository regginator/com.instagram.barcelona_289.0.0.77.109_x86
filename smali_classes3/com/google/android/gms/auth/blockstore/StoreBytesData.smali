.class public Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A02:[B

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A00:Ljava/lang/String;

    .line 8
    .line 9
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
    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A02:[B

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2}, LX/7H3;->A0F(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
