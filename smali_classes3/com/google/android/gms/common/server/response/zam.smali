.class public final Lcom/google/android/gms/common/server/response/zam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/gms/common/server/response/zam;->A00:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zam;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zam;->A01:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/common/server/response/zam;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zam;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zam;->A01:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

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
    iget v1, p0, Lcom/google/android/gms/common/server/response/zam;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zam;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/zam;->A01:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
