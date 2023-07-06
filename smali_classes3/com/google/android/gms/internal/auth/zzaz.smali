.class public final Lcom/google/android/gms/internal/auth/zzaz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/auth/zzaz;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, v0}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzaz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v2, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzaz;->A00:I

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, LX/7H3;->A06(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
