.class public final Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

.field public final A01:LX/67p;

.field public final A02:LX/67p;

.field public final A03:LX/67p;

.field public final A04:LX/67p;

.field public final A05:LX/67p;

.field public final A06:LX/67p;

.field public final A07:LX/67p;

.field public final A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

.field public final A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/67p;->A0C:LX/67p;

    .line 268435458
    .line 268435459
    sget-object v3, LX/67p;->A0A:LX/67p;

    .line 268435460
    .line 268435461
    sget-object v4, LX/67p;->A0D:LX/67p;

    .line 268435462
    .line 268435463
    sget-object v5, LX/67p;->A0E:LX/67p;

    .line 268435464
    .line 268435465
    sget-object v6, LX/67p;->A09:LX/67p;

    .line 268435466
    .line 268435467
    sget-object v7, LX/67p;->A0Z:LX/67p;

    .line 268435468
    .line 268435469
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 268435472
    .line 268435473
    invoke-direct {v10, v0, v1}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    move-object v0, p0

    .line 268435477
    move-object v8, v2

    .line 268435478
    move-object v9, v1

    .line 268435479
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p7, p10}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/67p;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/67p;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/67p;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A06:LX/67p;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/67p;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/67p;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/67p;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/67p;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/67p;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/67p;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A06:LX/67p;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/67p;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/67p;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ItemDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/67p;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
