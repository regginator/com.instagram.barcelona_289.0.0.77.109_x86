.class public Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A01:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A02:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A04:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
