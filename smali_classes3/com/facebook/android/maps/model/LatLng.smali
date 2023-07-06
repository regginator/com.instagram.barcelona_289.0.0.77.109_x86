.class public final Lcom/facebook/android/maps/model/LatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/android/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 268435460
    .line 268435461
    iput-wide p3, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 14
    .line 15
    sub-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v1, 0x3f60624dd2f1a9fcL    # 0.002

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 32
    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v1, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    const-wide v2, 0x4080780000000000L    # 527.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 12
    .line 13
    add-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    return v0
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "{latitude="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", longitude="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
