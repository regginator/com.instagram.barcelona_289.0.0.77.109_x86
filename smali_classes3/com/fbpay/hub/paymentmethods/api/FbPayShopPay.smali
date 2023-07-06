.class public Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:J

    const-string v0, "id"

    invoke-static {p3, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    const-string v0, "shopPayUserId"

    invoke-static {p4, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Ljava/lang/String;

    const-string v0, "shopPayUsername"

    invoke-static {p5, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
    .line 56
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Ljava/lang/String;

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
