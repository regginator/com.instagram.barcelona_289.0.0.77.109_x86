.class public Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 50
    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 86
    .line 87
    :cond_0
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    iput-object v2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    iput-object v2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    iput-object v2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {p1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {p2, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p3, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    iput-object v2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

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
    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
    .line 82
    .line 83
    .line 84
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
