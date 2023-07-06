.class public final LX/78H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78H;

    invoke-direct {v0}, LX/78H;-><init>()V

    sput-object v0, LX/78H;->A00:LX/78H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object v6, p0, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v6, :cond_d

    .line 30
    .line 31
    iget-object v1, v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_4
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_7

    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_6
    const-string v0, ",\n"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_7
    if-nez p3, :cond_d

    .line 78
    .line 79
    iget-object v3, v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v2, v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, ", "

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_c
    :try_start_0
    invoke-static {v5, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_e

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :cond_e
    if-nez v7, :cond_f

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    :cond_f
    if-eqz p0, :cond_10

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_10
    return-object v5
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
