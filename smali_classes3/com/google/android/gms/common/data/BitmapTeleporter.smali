.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    or-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v2, v3, v1, v0}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:I

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
