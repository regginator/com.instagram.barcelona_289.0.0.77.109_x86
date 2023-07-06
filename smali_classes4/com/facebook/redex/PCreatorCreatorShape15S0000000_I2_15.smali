.class public Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Cannot identify an existing instance of SimpleUserStoryTarget for type "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "FACEBOOK"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "HIGHLIGHTS"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "PRIVATE_STORY"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "ALL"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "ARCHIVE"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 106
    .line 107
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget"

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 113
    .line 114
    return-object p0

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x1cb935e -> :sswitch_7
        0xfd81 -> :sswitch_6
        0x29e23ef9 -> :sswitch_5
        0x3235f63f -> :sswitch_4
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_0
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;->A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    return-object v6

    .line 24
    :pswitch_1
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_2
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_3
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/instagram/pendingmedia/model/Device;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/Device;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_4
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_5
    const/4 v13, 0x0

    .line 65
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/high16 v11, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const-wide/16 v20, -0x1

    .line 75
    .line 76
    new-instance v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    move-object v9, v7

    .line 80
    move-object v10, v7

    .line 81
    move v15, v13

    .line 82
    move/from16 v16, v13

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    move/from16 v18, v13

    .line 87
    .line 88
    move/from16 v19, v13

    .line 89
    .line 90
    move/from16 v22, v13

    .line 91
    .line 92
    move/from16 v23, v13

    .line 93
    .line 94
    move/from16 v24, v13

    .line 95
    .line 96
    move/from16 v25, v13

    .line 97
    .line 98
    move/from16 v26, v13

    .line 99
    .line 100
    move/from16 v27, v13

    .line 101
    .line 102
    invoke-direct/range {v6 .. v27}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iput-wide v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_6
    const/4 v1, 0x0

    .line 258
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 262
    .line 263
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_7
    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 272
    .line 273
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :pswitch_8
    new-instance v6, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    .line 278
    .line 279
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_9
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

    .line 284
    .line 285
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_a
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    .line 290
    .line 291
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_b
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutData;

    .line 296
    .line 297
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutData;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v6, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 314
    .line 315
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_d
    new-instance v6, Lcom/instagram/nux/cal/model/SignupContent;

    .line 320
    .line 321
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :pswitch_e
    new-instance v6, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 326
    .line 327
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/NuxConnectResponse;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object v6

    .line 331
    :pswitch_f
    new-instance v6, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 332
    .line 333
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_10
    new-instance v6, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 338
    .line 339
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_11
    new-instance v6, Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 344
    .line 345
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :pswitch_12
    new-instance v6, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 350
    .line 351
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/DpActionContent;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_13
    new-instance v6, Lcom/instagram/nux/cal/model/ContentText;

    .line 356
    .line 357
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/ContentText;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    :pswitch_14
    new-instance v6, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 362
    .line 363
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/ConnectContent;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_15
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const-class v2, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 372
    .line 373
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 378
    .line 379
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 384
    .line 385
    new-instance v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 386
    .line 387
    invoke-direct {v6, v1, v0, v3}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :pswitch_16
    const/4 v1, 0x0

    .line 392
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lcom/instagram/music/common/model/TrackSnippet;

    .line 396
    .line 397
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const-class v1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 420
    .line 421
    new-instance v6, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 422
    .line 423
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :pswitch_18
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v1, "Required value was null."

    .line 442
    .line 443
    if-eqz v2, :cond_1

    .line 444
    .line 445
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_0

    .line 452
    .line 453
    const/4 v6, 0x3

    .line 454
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 455
    .line 456
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 460
    .line 461
    invoke-direct {v6, v1}, Lcom/instagram/music/common/model/MusicSearchArtist;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 469
    .line 470
    return-object v6

    .line 471
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :pswitch_19
    const/4 v1, 0x0

    .line 482
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lcom/instagram/music/common/model/MusicDataSource;

    .line 486
    .line 487
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v6

    .line 491
    :pswitch_1a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v15, 0x0

    .line 496
    if-nez v1, :cond_8

    .line 497
    .line 498
    move-object v9, v15

    .line 499
    :goto_0
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_7

    .line 512
    .line 513
    move-object v1, v15

    .line 514
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    const-class v2, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 519
    .line 520
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lcom/instagram/user/model/User;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_6

    .line 531
    .line 532
    move-object v10, v15

    .line 533
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_5

    .line 538
    .line 539
    move-object v11, v15

    .line 540
    :goto_2
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_4

    .line 553
    .line 554
    move-object v12, v15

    .line 555
    :goto_3
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 556
    .line 557
    .line 558
    move-result v21

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v19

    .line 563
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_3

    .line 574
    .line 575
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    :cond_3
    new-instance v6, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 580
    .line 581
    move-object/from16 v20, v1

    .line 582
    .line 583
    invoke-direct/range {v6 .. v21}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 584
    .line 585
    .line 586
    return-object v6

    .line 587
    :cond_4
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    goto :goto_3

    .line 596
    :cond_5
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    goto :goto_2

    .line 605
    :cond_6
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_1

    .line 614
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_4
    if-eq v3, v4, :cond_2

    .line 624
    .line 625
    const-class v2, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 626
    .line 627
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_8
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_1b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v6, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 660
    .line 661
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v6

    .line 665
    :pswitch_1c
    new-instance v6, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 666
    .line 667
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    return-object v6

    .line 671
    :pswitch_1d
    new-instance v6, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 672
    .line 673
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Landroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    return-object v6

    .line 677
    :pswitch_1e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    new-instance v6, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 690
    .line 691
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    return-object v6

    .line 695
    :pswitch_1f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioType;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    return-object v6

    .line 704
    :pswitch_20
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    const-class v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 739
    .line 740
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_9

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    :goto_5
    check-cast v7, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 754
    .line 755
    new-instance v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 756
    .line 757
    invoke-direct/range {v6 .. v16}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 758
    .line 759
    .line 760
    return-object v6

    .line 761
    :cond_9
    sget-object v1, Lcom/instagram/music/common/model/DownloadedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    goto :goto_5

    .line 768
    :pswitch_21
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lcom/instagram/music/common/constants/AudioTrackType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    return-object v6

    .line 777
    :pswitch_22
    const/4 v1, 0x0

    .line 778
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    const-class v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 782
    .line 783
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 814
    .line 815
    invoke-direct/range {v6 .. v13}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 816
    .line 817
    .line 818
    return-object v6

    .line 819
    :pswitch_23
    const/4 v3, 0x0

    .line 820
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    const/4 v1, 0x7

    .line 825
    new-instance v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 826
    .line 827
    invoke-direct {v6, v2, v3, v1}, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;-><init>(Ljava/lang/String;II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iput v1, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A00:I

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    .line 847
    .line 848
    return-object v6

    .line 849
    :pswitch_24
    new-instance v6, Lcom/instagram/model/venue/Venue;

    .line 850
    .line 851
    invoke-direct {v6, v0}, Lcom/instagram/model/venue/Venue;-><init>(Landroid/os/Parcel;)V

    .line 852
    .line 853
    .line 854
    return-object v6

    .line 855
    :pswitch_25
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v21

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v22

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v23

    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    if-nez v1, :cond_17

    .line 874
    .line 875
    move-object/from16 v11, v16

    .line 876
    .line 877
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_16

    .line 882
    .line 883
    move-object/from16 v12, v16

    .line 884
    .line 885
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_15

    .line 890
    .line 891
    move-object/from16 v13, v16

    .line 892
    .line 893
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_14

    .line 898
    .line 899
    move-object/from16 v17, v16

    .line 900
    .line 901
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v24

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v25

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_13

    .line 914
    .line 915
    move-object/from16 v18, v16

    .line 916
    .line 917
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_12

    .line 922
    .line 923
    move-object/from16 v19, v16

    .line 924
    .line 925
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v26

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_11

    .line 934
    .line 935
    move-object/from16 v7, v16

    .line 936
    .line 937
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_10

    .line 942
    .line 943
    move-object/from16 v8, v16

    .line 944
    .line 945
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_f

    .line 950
    .line 951
    move-object/from16 v9, v16

    .line 952
    .line 953
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_e

    .line 958
    .line 959
    move-object/from16 v10, v16

    .line 960
    .line 961
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_d

    .line 966
    .line 967
    move-object/from16 v14, v16

    .line 968
    .line 969
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v27

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_c

    .line 978
    .line 979
    move-object/from16 v20, v16

    .line 980
    .line 981
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v28

    .line 985
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v29

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_b

    .line 994
    .line 995
    move-object/from16 v15, v16

    .line 996
    .line 997
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_a

    .line 1002
    .line 1003
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v16

    .line 1007
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v30

    .line 1011
    new-instance v6, Lcom/instagram/model/venue/LocationDict;

    .line 1012
    .line 1013
    invoke-direct/range {v6 .. v30}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v6

    .line 1017
    :cond_b
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    goto :goto_12

    .line 1022
    :cond_c
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v20

    .line 1026
    goto :goto_11

    .line 1027
    :cond_d
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    goto :goto_10

    .line 1032
    :cond_e
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    goto :goto_f

    .line 1037
    :cond_f
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    goto :goto_e

    .line 1042
    :cond_10
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    goto :goto_d

    .line 1051
    :cond_11
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    goto :goto_c

    .line 1060
    :cond_12
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_13
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v18

    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :cond_14
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v17

    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :cond_15
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    goto/16 :goto_8

    .line 1083
    .line 1084
    :cond_16
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    goto/16 :goto_7

    .line 1089
    .line 1090
    :cond_17
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :pswitch_26
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/4 v4, 0x0

    .line 1109
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    sget-object v1, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 1124
    .line 1125
    const-class v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1126
    .line 1127
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, Lcom/instagram/api/schemas/MusicDropType;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v15

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    :goto_13
    if-eq v4, v2, :cond_18

    .line 1150
    .line 1151
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v4, v4, 0x1

    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :cond_18
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1162
    .line 1163
    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1164
    .line 1165
    .line 1166
    return-object v6

    .line 1167
    :pswitch_27
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    const-class v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1176
    .line 1177
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    check-cast v8, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1182
    .line 1183
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, Lcom/instagram/model/mediasize/ImageInfo;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1194
    .line 1195
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v6

    .line 1199
    :pswitch_28
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/4 v9, 0x0

    .line 1208
    if-nez v1, :cond_1b

    .line 1209
    .line 1210
    move-object v8, v9

    .line 1211
    :goto_14
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_1a

    .line 1228
    .line 1229
    move-object v7, v9

    .line 1230
    :goto_15
    check-cast v7, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_19

    .line 1237
    .line 1238
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    :cond_19
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1243
    .line 1244
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;-><init>(Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1245
    .line 1246
    .line 1247
    return-object v6

    .line 1248
    :cond_1a
    sget-object v1, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1249
    .line 1250
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    goto :goto_15

    .line 1255
    :cond_1b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    goto :goto_14

    .line 1264
    :pswitch_29
    const/4 v1, 0x0

    .line 1265
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1269
    .line 1270
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_1c

    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    :goto_16
    check-cast v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v12

    .line 1307
    const/4 v2, 0x0

    .line 1308
    :goto_17
    if-eq v2, v3, :cond_1d

    .line 1309
    .line 1310
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v2, v2, 0x1

    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :cond_1c
    sget-object v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1321
    .line 1322
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    goto :goto_16

    .line 1327
    :cond_1d
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1328
    .line 1329
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v6

    .line 1333
    :pswitch_2a
    const/4 v1, 0x0

    .line 1334
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1338
    .line 1339
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    check-cast v7, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 1344
    .line 1345
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    check-cast v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1350
    .line 1351
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    check-cast v8, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 1356
    .line 1357
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    check-cast v9, Lcom/instagram/model/shopping/Merchant;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_1f

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    :cond_1e
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1371
    .line 1372
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v6

    .line 1376
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    const/4 v2, 0x0

    .line 1385
    :goto_18
    if-eq v2, v3, :cond_1e

    .line 1386
    .line 1387
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v2, v2, 0x1

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :pswitch_2b
    const/4 v1, 0x0

    .line 1398
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->values()[Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    aget-object v6, v1, v0

    .line 1410
    .line 1411
    return-object v6

    .line 1412
    :pswitch_2c
    const/4 v1, 0x0

    .line 1413
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    const-class v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1417
    .line 1418
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    check-cast v10, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    const/4 v9, 0x0

    .line 1429
    if-nez v1, :cond_21

    .line 1430
    .line 1431
    move-object v13, v9

    .line 1432
    :goto_19
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    check-cast v11, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1447
    .line 1448
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    check-cast v12, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_20

    .line 1459
    .line 1460
    sget-object v1, Lcom/instagram/model/upcomingevents/EventOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1461
    .line 1462
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    :cond_20
    check-cast v9, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v19

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v17

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v16

    .line 1484
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    check-cast v8, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 1489
    .line 1490
    new-instance v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1491
    .line 1492
    invoke-direct/range {v6 .. v19}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1493
    .line 1494
    .line 1495
    return-object v6

    .line 1496
    :cond_21
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v13

    .line 1500
    goto :goto_19

    .line 1501
    :pswitch_2d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-nez v1, :cond_22

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    const-class v1, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1513
    .line 1514
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    new-instance v6, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1529
    .line 1530
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v6

    .line 1534
    :cond_22
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    goto :goto_1a

    .line 1543
    :pswitch_2e
    const/4 v1, 0x0

    .line 1544
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v6, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 1548
    .line 1549
    invoke-direct {v6, v0}, Lcom/instagram/model/sponsored/AdTag$AdTagModel;-><init>(Landroid/os/Parcel;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v6

    .line 1553
    :pswitch_2f
    new-instance v6, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 1554
    .line 1555
    invoke-direct {v6, v0}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>(Landroid/os/Parcel;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v6

    .line 1559
    :pswitch_30
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const/4 v4, 0x0

    .line 1564
    if-nez v1, :cond_24

    .line 1565
    .line 1566
    move-object v3, v4

    .line 1567
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_23

    .line 1576
    .line 1577
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    :cond_23
    new-instance v6, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 1582
    .line 1583
    invoke-direct {v6, v3, v4, v2}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v6

    .line 1587
    :cond_24
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    goto :goto_1b

    .line 1592
    :pswitch_31
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    const/4 v8, 0x0

    .line 1605
    if-nez v1, :cond_27

    .line 1606
    .line 1607
    move-object v14, v8

    .line 1608
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_26

    .line 1629
    .line 1630
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    :cond_26
    new-instance v6, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1635
    .line 1636
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v6

    .line 1640
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v14

    .line 1648
    const/4 v2, 0x0

    .line 1649
    :goto_1c
    if-eq v2, v3, :cond_25

    .line 1650
    .line 1651
    sget-object v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1652
    .line 1653
    invoke-static {v0, v1, v14, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    goto :goto_1c

    .line 1658
    :pswitch_32
    const/4 v1, 0x0

    .line 1659
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;->values()[Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    aget-object v6, v1, v0

    .line 1671
    .line 1672
    return-object v6

    .line 1673
    :pswitch_33
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-nez v1, :cond_28

    .line 1678
    .line 1679
    const/4 v1, 0x0

    .line 1680
    :goto_1d
    check-cast v1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    new-instance v6, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 1687
    .line 1688
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v6

    .line 1692
    :cond_28
    sget-object v1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1693
    .line 1694
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    goto :goto_1d

    .line 1699
    :pswitch_34
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-nez v1, :cond_2a

    .line 1704
    .line 1705
    const/4 v3, 0x0

    .line 1706
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    new-instance v6, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 1719
    .line 1720
    invoke-direct {v6, v2, v1, v0, v3}, Lcom/instagram/model/showreel/IgShowreelComposition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v6

    .line 1724
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    const/4 v2, 0x0

    .line 1733
    :goto_1e
    if-eq v2, v4, :cond_29

    .line 1734
    .line 1735
    sget-object v1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1736
    .line 1737
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    goto :goto_1e

    .line 1742
    :pswitch_35
    const/4 v1, 0x0

    .line 1743
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v6, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1747
    .line 1748
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;-><init>(Landroid/os/Parcel;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v6

    .line 1752
    :pswitch_36
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    const/4 v5, 0x0

    .line 1757
    if-nez v1, :cond_2c

    .line 1758
    .line 1759
    move-object v4, v5

    .line 1760
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_2b

    .line 1773
    .line 1774
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    :cond_2b
    new-instance v6, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1779
    .line 1780
    invoke-direct {v6, v4, v5, v3, v2}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v6

    .line 1784
    :cond_2c
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    goto :goto_1f

    .line 1789
    :pswitch_37
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 1790
    .line 1791
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChartRow;-><init>(Landroid/os/Parcel;)V

    .line 1792
    .line 1793
    .line 1794
    return-object v6

    .line 1795
    :pswitch_38
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 1796
    .line 1797
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;-><init>(Landroid/os/Parcel;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v6

    .line 1801
    :pswitch_39
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 1802
    .line 1803
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChart;-><init>(Landroid/os/Parcel;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v6

    .line 1807
    :pswitch_3a
    const/4 v1, 0x0

    .line 1808
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 1812
    .line 1813
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;-><init>(Landroid/os/Parcel;)V

    .line 1814
    .line 1815
    .line 1816
    return-object v6

    .line 1817
    :pswitch_3b
    const/4 v1, 0x0

    .line 1818
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1822
    .line 1823
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;-><init>(Landroid/os/Parcel;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v6

    .line 1827
    :pswitch_3c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-nez v1, :cond_2d

    .line 1832
    .line 1833
    const/4 v0, 0x0

    .line 1834
    :goto_20
    new-instance v6, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 1835
    .line 1836
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;-><init>(Ljava/lang/Integer;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v6

    .line 1840
    :cond_2d
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto :goto_20

    .line 1845
    :pswitch_3d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 1854
    .line 1855
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    return-object v6

    .line 1859
    :pswitch_3e
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    const/4 v3, 0x0

    .line 1864
    if-nez v1, :cond_2f

    .line 1865
    .line 1866
    move-object v2, v3

    .line 1867
    :goto_21
    check-cast v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_2e

    .line 1874
    .line 1875
    sget-object v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1876
    .line 1877
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    :cond_2e
    check-cast v3, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 1882
    .line 1883
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 1884
    .line 1885
    invoke-direct {v6, v3, v2}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v6

    .line 1889
    :cond_2f
    sget-object v1, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1890
    .line 1891
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    goto :goto_21

    .line 1896
    :pswitch_3f
    const/4 v1, 0x0

    .line 1897
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    const-class v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1901
    .line 1902
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1907
    .line 1908
    new-instance v6, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1909
    .line 1910
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v6

    .line 1914
    :pswitch_40
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-nez v1, :cond_31

    .line 1919
    .line 1920
    const/4 v3, 0x0

    .line 1921
    :cond_30
    new-instance v6, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1922
    .line 1923
    invoke-direct {v6, v3}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v6

    .line 1927
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    const/4 v2, 0x0

    .line 1936
    :goto_22
    if-eq v2, v4, :cond_30

    .line 1937
    .line 1938
    const-class v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1939
    .line 1940
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    add-int/lit8 v2, v2, 0x1

    .line 1948
    .line 1949
    goto :goto_22

    .line 1950
    :pswitch_41
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    const-class v1, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1963
    .line 1964
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1969
    .line 1970
    new-instance v6, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1971
    .line 1972
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(Lcom/instagram/api/schemas/SellerShoppableFeedType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    return-object v6

    .line 1976
    :pswitch_42
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v16

    .line 1980
    const-class v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1981
    .line 1982
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v10

    .line 1986
    check-cast v10, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 1987
    .line 1988
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v7

    .line 1992
    check-cast v7, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v17

    .line 1998
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    const/4 v13, 0x0

    .line 2003
    if-nez v1, :cond_38

    .line 2004
    .line 2005
    move-object v11, v13

    .line 2006
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-nez v1, :cond_37

    .line 2011
    .line 2012
    move-object v12, v13

    .line 2013
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-nez v1, :cond_36

    .line 2018
    .line 2019
    move-object v14, v13

    .line 2020
    :goto_25
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    check-cast v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-nez v1, :cond_35

    .line 2031
    .line 2032
    move-object v1, v13

    .line 2033
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v18

    .line 2037
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v19

    .line 2041
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v8

    .line 2045
    check-cast v8, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-nez v2, :cond_34

    .line 2052
    .line 2053
    move-object v15, v13

    .line 2054
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v20

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_33

    .line 2063
    .line 2064
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v13

    .line 2072
    :cond_33
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 2073
    .line 2074
    move-object/from16 v21, v1

    .line 2075
    .line 2076
    invoke-direct/range {v6 .. v21}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v6

    .line 2080
    :cond_34
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v15

    .line 2084
    goto :goto_26

    .line 2085
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const/4 v4, 0x0

    .line 2094
    :goto_27
    if-eq v4, v5, :cond_32

    .line 2095
    .line 2096
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    add-int/lit8 v4, v4, 0x1

    .line 2104
    .line 2105
    goto :goto_27

    .line 2106
    :cond_36
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v14

    .line 2110
    goto :goto_25

    .line 2111
    :cond_37
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v12

    .line 2119
    goto :goto_24

    .line 2120
    :cond_38
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v11

    .line 2128
    goto :goto_23

    .line 2129
    :pswitch_43
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 2142
    .line 2143
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 2144
    .line 2145
    .line 2146
    return-object v6

    .line 2147
    :pswitch_44
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 2160
    .line 2161
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 2166
    .line 2167
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 2168
    .line 2169
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;-><init>(Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v6

    .line 2173
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-nez v1, :cond_39

    .line 2178
    .line 2179
    const/4 v3, 0x0

    .line 2180
    :goto_28
    check-cast v3, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 2187
    .line 2188
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 2193
    .line 2194
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 2195
    .line 2196
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(Lcom/instagram/api/schemas/MultiProductComponentDestinationType;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v6

    .line 2200
    :cond_39
    sget-object v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2201
    .line 2202
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    goto :goto_28

    .line 2207
    :pswitch_46
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v10

    .line 2211
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    const/4 v5, 0x0

    .line 2216
    const/4 v9, 0x0

    .line 2217
    if-nez v1, :cond_42

    .line 2218
    .line 2219
    move-object v7, v9

    .line 2220
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-nez v1, :cond_41

    .line 2225
    .line 2226
    move-object v15, v9

    .line 2227
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-nez v1, :cond_40

    .line 2232
    .line 2233
    move-object v8, v9

    .line 2234
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-nez v1, :cond_3f

    .line 2239
    .line 2240
    move-object v4, v9

    .line 2241
    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    if-nez v1, :cond_3e

    .line 2246
    .line 2247
    move-object v2, v9

    .line 2248
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v11

    .line 2252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v12

    .line 2256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v13

    .line 2260
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_3d

    .line 2265
    .line 2266
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v14

    .line 2274
    new-instance v6, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 2275
    .line 2276
    move-object/from16 v17, v2

    .line 2277
    .line 2278
    move-object/from16 v16, v4

    .line 2279
    .line 2280
    invoke-direct/range {v6 .. v17}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2281
    .line 2282
    .line 2283
    return-object v6

    .line 2284
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    :goto_2b
    if-eq v5, v3, :cond_3c

    .line 2293
    .line 2294
    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 2295
    .line 2296
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    add-int/lit8 v5, v5, 0x1

    .line 2304
    .line 2305
    goto :goto_2b

    .line 2306
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    const/4 v2, 0x0

    .line 2315
    :goto_2c
    if-eq v2, v3, :cond_3b

    .line 2316
    .line 2317
    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 2318
    .line 2319
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    add-int/lit8 v2, v2, 0x1

    .line 2327
    .line 2328
    goto :goto_2c

    .line 2329
    :cond_40
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v8

    .line 2333
    goto :goto_2a

    .line 2334
    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v15

    .line 2342
    const/4 v2, 0x0

    .line 2343
    :goto_2d
    if-eq v2, v3, :cond_3a

    .line 2344
    .line 2345
    sget-object v1, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2346
    .line 2347
    invoke-static {v0, v1, v15, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v2

    .line 2351
    goto :goto_2d

    .line 2352
    :cond_42
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    goto/16 :goto_29

    .line 2361
    .line 2362
    :pswitch_47
    const/4 v1, 0x0

    .line 2363
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v6, Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 2367
    .line 2368
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/InstagramShopLink;-><init>(Landroid/os/Parcel;)V

    .line 2369
    .line 2370
    .line 2371
    return-object v6

    .line 2372
    :pswitch_48
    const/4 v1, 0x0

    .line 2373
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->values()[Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    aget-object v6, v1, v0

    .line 2385
    .line 2386
    return-object v6

    .line 2387
    :pswitch_49
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-nez v1, :cond_44

    .line 2392
    .line 2393
    const/4 v3, 0x0

    .line 2394
    :cond_43
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 2395
    .line 2396
    invoke-direct {v6, v3}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;-><init>(Ljava/util/List;)V

    .line 2397
    .line 2398
    .line 2399
    return-object v6

    .line 2400
    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    const/4 v2, 0x0

    .line 2409
    :goto_2e
    if-eq v2, v4, :cond_43

    .line 2410
    .line 2411
    const-class v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 2412
    .line 2413
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    add-int/lit8 v2, v2, 0x1

    .line 2421
    .line 2422
    goto :goto_2e

    .line 2423
    :pswitch_4a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    if-nez v1, :cond_45

    .line 2436
    .line 2437
    const/4 v0, 0x0

    .line 2438
    :goto_2f
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 2439
    .line 2440
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 2441
    .line 2442
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v6

    .line 2446
    :cond_45
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2447
    .line 2448
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    goto :goto_2f

    .line 2453
    :pswitch_4b
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 2454
    .line 2455
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;-><init>(Landroid/os/Parcel;)V

    .line 2456
    .line 2457
    .line 2458
    return-object v6

    .line 2459
    :pswitch_4c
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 2460
    .line 2461
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>(Landroid/os/Parcel;)V

    .line 2462
    .line 2463
    .line 2464
    return-object v6

    .line 2465
    :pswitch_4d
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 2466
    .line 2467
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>(Landroid/os/Parcel;)V

    .line 2468
    .line 2469
    .line 2470
    return-object v6

    .line 2471
    :pswitch_4e
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 2472
    .line 2473
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;-><init>(Landroid/os/Parcel;)V

    .line 2474
    .line 2475
    .line 2476
    return-object v6

    .line 2477
    :pswitch_4f
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 2478
    .line 2479
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v6

    .line 2483
    :pswitch_50
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 2484
    .line 2485
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v6

    .line 2489
    :pswitch_51
    const/4 v1, 0x0

    .line 2490
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 2494
    .line 2495
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 2496
    .line 2497
    .line 2498
    return-object v6

    .line 2499
    :pswitch_52
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2504
    .line 2505
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 2510
    .line 2511
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 2512
    .line 2513
    invoke-direct {v6, v0, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    return-object v6

    .line 2517
    :pswitch_53
    const/4 v1, 0x0

    .line 2518
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v6, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 2522
    .line 2523
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2524
    .line 2525
    .line 2526
    return-object v6

    .line 2527
    :pswitch_54
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    const/4 v0, 0x4

    .line 2536
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2537
    .line 2538
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2539
    .line 2540
    .line 2541
    return-object v6

    .line 2542
    :pswitch_55
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v8

    .line 2546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v9

    .line 2550
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v11

    .line 2554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v10

    .line 2558
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-nez v1, :cond_46

    .line 2563
    .line 2564
    const/4 v7, 0x0

    .line 2565
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v13

    .line 2569
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v15

    .line 2573
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2574
    .line 2575
    invoke-direct/range {v6 .. v16}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>(LX/9fN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 2576
    .line 2577
    .line 2578
    return-object v6

    .line 2579
    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    invoke-static {v1}, LX/9fN;->valueOf(Ljava/lang/String;)LX/9fN;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    goto :goto_30

    .line 2588
    :pswitch_56
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 2589
    .line 2590
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Landroid/os/Parcel;)V

    .line 2591
    .line 2592
    .line 2593
    return-object v6

    .line 2594
    :pswitch_57
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 2595
    .line 2596
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Landroid/os/Parcel;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v6

    .line 2600
    :pswitch_58
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 2601
    .line 2602
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Landroid/os/Parcel;)V

    .line 2603
    .line 2604
    .line 2605
    return-object v6

    .line 2606
    :pswitch_59
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 2607
    .line 2608
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Landroid/os/Parcel;)V

    .line 2609
    .line 2610
    .line 2611
    return-object v6

    .line 2612
    :pswitch_5a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v11

    .line 2616
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    const/4 v10, 0x0

    .line 2621
    if-nez v1, :cond_48

    .line 2622
    .line 2623
    move-object v9, v10

    .line 2624
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v12

    .line 2628
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v13

    .line 2632
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v14

    .line 2636
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 2637
    .line 2638
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v7

    .line 2642
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 2643
    .line 2644
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v8

    .line 2648
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-eqz v1, :cond_47

    .line 2655
    .line 2656
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v10

    .line 2660
    :cond_47
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 2661
    .line 2662
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;LX/9g5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    return-object v6

    .line 2666
    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    invoke-static {v1}, LX/9g5;->valueOf(Ljava/lang/String;)LX/9g5;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v9

    .line 2674
    goto :goto_31

    .line 2675
    :pswitch_5b
    const/4 v1, 0x0

    .line 2676
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2677
    .line 2678
    .line 2679
    const-class v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 2680
    .line 2681
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v7

    .line 2685
    check-cast v7, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2686
    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v9

    .line 2691
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v12

    .line 2699
    const/4 v2, 0x0

    .line 2700
    :goto_32
    if-eq v2, v3, :cond_49

    .line 2701
    .line 2702
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    add-int/lit8 v2, v2, 0x1

    .line 2710
    .line 2711
    goto :goto_32

    .line 2712
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v10

    .line 2716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v11

    .line 2720
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v8

    .line 2724
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 2725
    .line 2726
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 2727
    .line 2728
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2729
    .line 2730
    .line 2731
    return-object v6

    .line 2732
    :pswitch_5c
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 2733
    .line 2734
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;-><init>(Landroid/os/Parcel;)V

    .line 2735
    .line 2736
    .line 2737
    return-object v6

    .line 2738
    :pswitch_5d
    const/4 v1, 0x0

    .line 2739
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 2743
    .line 2744
    invoke-direct {v6}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    iput-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    .line 2752
    .line 2753
    iget-object v2, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    .line 2754
    .line 2755
    sget-object v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2756
    .line 2757
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2758
    .line 2759
    .line 2760
    return-object v6

    .line 2761
    :pswitch_5e
    new-instance v6, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 2762
    .line 2763
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>(Landroid/os/Parcel;)V

    .line 2764
    .line 2765
    .line 2766
    return-object v6

    .line 2767
    :pswitch_5f
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 2768
    .line 2769
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ButtonDestination;-><init>(Landroid/os/Parcel;)V

    .line 2770
    .line 2771
    .line 2772
    return-object v6

    .line 2773
    :pswitch_60
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 2774
    .line 2775
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;-><init>(Landroid/os/Parcel;)V

    .line 2776
    .line 2777
    .line 2778
    return-object v6

    .line 2779
    :pswitch_61
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 2780
    .line 2781
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/BrandItem;-><init>(Landroid/os/Parcel;)V

    .line 2782
    .line 2783
    .line 2784
    return-object v6

    .line 2785
    :pswitch_62
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v10

    .line 2789
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v11

    .line 2793
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    const/4 v8, 0x0

    .line 2798
    if-nez v1, :cond_4b

    .line 2799
    .line 2800
    move-object v9, v8

    .line 2801
    :goto_33
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v7

    .line 2805
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    if-eqz v1, :cond_4a

    .line 2810
    .line 2811
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v8

    .line 2815
    :cond_4a
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    .line 2816
    .line 2817
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 2818
    .line 2819
    .line 2820
    return-object v6

    .line 2821
    :cond_4b
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v9

    .line 2825
    goto :goto_33

    .line 2826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/simpleplace/SimplePlace;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/upcomingevents/EventOwner;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/venue/LocationDict;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/venue/Venue;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/music/common/constants/AudioTrackType;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioType;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/music/common/model/DownloadedTrack;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicAssetModel;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicDataSource;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/music/common/model/TrackSnippet;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ConnectContent;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ContentText;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/nux/cal/model/DpActionContent;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/nux/cal/model/SignupContent;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutData;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/Device;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 307
    .line 308
.end method
