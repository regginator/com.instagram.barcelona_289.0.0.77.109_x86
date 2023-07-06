.class public Lcom/fbpay/hub/orders/api/FBPayOrder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/hub/orders/api/FBPayOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uS;->A0C(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:I

    .line 55
    .line 56
    invoke-static {p1}, LX/4uS;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, "orderId"

    .line 268435464
    .line 268435465
    invoke-static {p4, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const-string v0, "orderStatus"

    .line 268435471
    .line 268435472
    invoke-static {p5, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p5, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    iput-object p6, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput p8, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:I

    .line 268435482
    .line 268435483
    iput-object p7, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 268435484
    .line 268435485
    return-void
    .line 268435486
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
    instance-of v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:I

    .line 71
    .line 72
    iget v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:I

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
