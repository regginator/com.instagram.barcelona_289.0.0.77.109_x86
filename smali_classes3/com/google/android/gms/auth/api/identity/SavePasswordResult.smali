.class public Lcom/google/android/gms/auth/api/identity/SavePasswordResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
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
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->A00:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->A00:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->A00:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->A00:Landroid/app/PendingIntent;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->A00:Landroid/app/PendingIntent;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
