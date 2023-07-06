.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/accounts/Account;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/IBinder;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[Lcom/google/android/gms/common/Feature;

.field public A0A:[Lcom/google/android/gms/common/Feature;

.field public A0B:[Lcom/google/android/gms/common/api/Scope;

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    .line 5
    .line 6
    const v0, 0xbdfcb8

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .locals 6

    .line 269368329
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:I

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 269368330
    :goto_0
    const/4 v1, 0x2

    if-ge p9, v1, :cond_4

    if-eqz p3, :cond_3

    .line 269368331
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 269368332
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 269368333
    instance-of v0, v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    .line 269368334
    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 269368335
    :goto_1
    const/4 p1, 0x0

    if-eqz v2, :cond_5

    .line 269368336
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    goto :goto_2

    .line 269368337
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzv;

    invoke-direct {v2, p3}, Lcom/google/android/gms/common/internal/zzv;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 269368338
    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    goto :goto_0

    .line 269368339
    :goto_2
    :try_start_0
    check-cast v2, Lcom/google/android/gms/common/internal/zzv;

    const v0, -0x5a0768f0

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v3

    .line 269368340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    move-result-object v0

    .line 269368341
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269368342
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 269368343
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 269368344
    :goto_3
    check-cast v1, Landroid/accounts/Account;

    .line 269368345
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x64a0c304

    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269368346
    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    .line 269368347
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269368348
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 269368349
    throw v0

    .line 269368350
    :cond_3
    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    goto :goto_6

    .line 269368351
    :goto_4
    move-object p1, v1

    .line 269368352
    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 269368353
    :cond_5
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:I

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;->A00(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
