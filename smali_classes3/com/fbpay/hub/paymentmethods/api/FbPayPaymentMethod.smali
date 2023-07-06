.class public Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

.field public final A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

.field public final A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public final A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public final A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object p3, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object p4, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object p5, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object p1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object p6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    iput p8, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    if-nez v0, :cond_7

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 63
    .line 64
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, LX/4uS;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/net/Uri;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
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
    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 101
    .line 102
    iget v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v2, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 79
    .line 80
    mul-int/lit8 v0, v2, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
    .line 84
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
