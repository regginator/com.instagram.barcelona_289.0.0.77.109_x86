.class public Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
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
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
