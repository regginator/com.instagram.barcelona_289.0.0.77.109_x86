.class public Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

.field public final A01:LX/67z;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-nez v0, :cond_5

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-static {}, LX/67z;->values()[LX/67z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget-object v0, v3, v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 104
    .line 105
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 128
    .line 129
    :cond_0
    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 130
    .line 131
    invoke-static {p1}, LX/4uS;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    sget-object v0, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 184
    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public constructor <init>(Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;LX/67z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    const-string v0, "cardType"

    invoke-static {p2, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    iput-object p4, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {p6, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    const-string v0, "expireMonth"

    invoke-static {p7, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    const-string v0, "expireYear"

    invoke-static {p8, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p9, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Z

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    iput-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Z

    const-string v0, "lastFourDigits"

    invoke-static {p10, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object p11, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v2

    .line 155
    :cond_1
    return v3
    .line 156
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Z

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
