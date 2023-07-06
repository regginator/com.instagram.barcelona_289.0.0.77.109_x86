.class public Lcom/fbpay/w3c/models/W3CCardDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/w3c/CardDetails;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/w3c/models/W3CCardDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fbpay/w3c/CardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 19
    .line 20
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fbpay/w3c/CardDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
