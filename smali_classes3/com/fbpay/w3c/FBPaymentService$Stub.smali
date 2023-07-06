.class public abstract Lcom/fbpay/w3c/FBPaymentService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x4065ee48

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x74cbe167

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/fbpay/w3c/FBPaymentService;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x59ed5bfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5c73585

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 0
    const v0, -0xb41388a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "com.fbpay.w3c.FBPaymentService"

    .line 9
    .line 10
    if-lt p1, v3, :cond_f

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq p1, v3, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_f

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A5b(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const v0, -0x2c47fb19

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A5s(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "com.fbpay.w3c.FBPaymentServiceContactCallback"

    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub$Proxy;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_4
    invoke-virtual {p0, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A5n(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

    .line 116
    .line 117
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_5
    invoke-virtual {p0, v5, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->Cbz(Ljava/lang/String;Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 152
    .line 153
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    sget-object v0, Lcom/fbpay/w3c/CardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, v0}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_6
    invoke-virtual {p0, v5, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A5m(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddCardCallback"

    .line 193
    .line 194
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    const v0, 0x5f4e5446

    .line 214
    .line 215
    .line 216
    if-ne p1, v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x59023983

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v0, 0x4e027bce    # 5.4728794E8f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 234
    .line 235
    .line 236
    return v1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
