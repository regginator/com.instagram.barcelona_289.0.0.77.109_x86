.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:[B

.field public final A04:I

.field public final A05:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;[BIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A04:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A00:I

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A03:[B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A02:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-void
    .line 16
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
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A02:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/7H3;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A05:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, p1, v0}, LX/7H3;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A03:[B

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A04:I

    .line 35
    .line 36
    invoke-static {p1, v0, v3}, LX/7H3;->A07(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
