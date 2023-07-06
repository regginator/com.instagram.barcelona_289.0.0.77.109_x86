.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzq;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    new-array v3, v4, [I

    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget v1, v3, v2

    .line 15
    .line 16
    add-int/lit8 v0, v1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v4, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/common/zzq;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzq;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/zzq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v2, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/common/zzq;->A00:I

    .line 18
    .line 19
    invoke-static {p1, v0, v3}, LX/7H3;->A06(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
