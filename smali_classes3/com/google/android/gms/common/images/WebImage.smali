.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/images/WebImage;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/common/images/WebImage;->A01:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/common/images/WebImage;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/images/WebImage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->A01:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/common/images/WebImage;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->A02:I

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/gms/common/images/WebImage;->A02:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, Lcom/google/android/gms/common/images/WebImage;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Image %dx%d %s"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v2, v1, p2, v0}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
