.class public Lcom/google/android/gms/auth/api/accounttransfer/zzt;
.super Lcom/google/android/gms/internal/auth/zzcc;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[B

.field public A03:Landroid/app/PendingIntent;

.field public A04:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "accountType"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    .line 22
    move v5, v4

    .line 23
    move v8, v7

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v6, "status"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move v10, v7

    .line 37
    move v11, v7

    .line 38
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "transferBytes"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 50
    .line 51
    move v5, v4

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x3

    .line 268435460
    new-instance v0, LX/00l;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;Ljava/lang/String;Ljava/util/Set;[BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 4
    .line 5
    iput p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A02:[B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A03:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A04:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {v4, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    invoke-static {v4, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A00:I

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    invoke-static {v4, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A02:[B

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x5

    .line 55
    invoke-static {v4, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A03:Landroid/app/PendingIntent;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v1, 0x6

    .line 67
    invoke-static {v4, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A04:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
