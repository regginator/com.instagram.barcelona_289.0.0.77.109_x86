.class public final Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/IpH;

.field public A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:F

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZ)V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 271229622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271229623
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 271229624
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 271229625
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 271229626
    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    const/4 v0, -0x1

    .line 271229627
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 271229628
    iput p9, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 271229629
    move/from16 v0, p10

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 271229630
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 271229631
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 271229632
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 271229633
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 271229634
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 271229635
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 271229636
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 271229637
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 271229638
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 271229639
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 271229640
    iput-boolean v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:Z

    .line 271229641
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 271229642
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 271229643
    iput-boolean v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 271229644
    iput-object v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 271229645
    iput-object v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 271229646
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:F

    .line 271229647
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 271229648
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0Q:Z

    .line 271229649
    iput-boolean v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 271229650
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/IpH;->valueOf(Ljava/lang/String;)LX/IpH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Unspecified"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0Q:Z

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    const-string v0, "Front"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    const-string v0, "Back"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    const-string v0, "LowPriority"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    const-string v0, "Urgent"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    const-string v0, "Urgent_front"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    const-string v0, "Urgent_wth_h3_p3"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    const-string v0, "Urgent_front_wth_h3_p3"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    const-string v0, "Urgent_front_wth_h3_p0"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 536870918
    .line 536870919
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 536870924
    .line 536870925
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 536870926
    .line 536870927
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 536870928
    .line 536870929
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 536870930
    .line 536870931
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 536870932
    .line 536870933
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 536870934
    .line 536870935
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 536870936
    .line 536870937
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 536870938
    .line 536870939
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 536870940
    .line 536870941
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 536870942
    .line 536870943
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 536870944
    .line 536870945
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 536870946
    .line 536870947
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 536870950
    .line 536870951
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 536870952
    .line 536870953
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 536870954
    .line 536870955
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 536870958
    .line 536870959
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 536870960
    .line 536870961
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 536870962
    .line 536870963
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 536870964
    .line 536870965
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 536870966
    .line 536870967
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 536870968
    .line 536870969
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 536870970
    .line 536870971
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 536870972
    .line 536870973
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 536870974
    .line 536870975
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 536870976
    .line 536870977
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 536870978
    .line 536870979
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 536870980
    .line 536870981
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 536870982
    .line 536870983
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:Z

    .line 536870984
    .line 536870985
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:Z

    .line 536870986
    .line 536870987
    const-string v0, ""

    .line 536870988
    .line 536870989
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 536870990
    .line 536870991
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 536870992
    .line 536870993
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870994
    .line 536870995
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:F

    .line 536870996
    .line 536870997
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 536870998
    .line 536870999
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 536871000
    .line 536871001
    const/4 v0, 0x1

    .line 536871002
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0Q:Z

    .line 536871003
    .line 536871004
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 536871005
    .line 536871006
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 536871007
    .line 536871008
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    .line 536871009
    .line 536871010
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    .line 536871011
    .line 536871012
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "VideoPrefetchRequest"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "\nmCacheKey: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\nmPrefetchOffset: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\nmPrefetchBytes: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\nmPrefetchSegment: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\nmStreamType: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\nmQueueBehavior: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/Iwo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\nmAtomSize: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\nmBitRate: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\nmQualityLabel: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\nmVideoTotalDurationMs: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\nmPrefetchSource: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\nmVideoStatus: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\nVideoPrefetchRequest.VideoSource"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\n"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "\nmTargetContentReadyTimeMs: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "\nmIsAudioOn: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\nmShouldForceHighPriority: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\nmUserOptedInLowLatency: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:Z

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "\nmStartTimeMs: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\nmPrefetchDurationMs: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\nmUseHeroBgThread: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "\nmTag: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "\nmPrefetchingModule: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "\nmWatchTimePredictionSeconds: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:F

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "\nmIsThumbnail: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "\nmIsBackgroundPrefetch: "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0Q:Z

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "\nmIsFollowUpPrefetch: "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\nmEnableForegroundPrefetchQualityExperimentation: "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_0
    const-string v0, "null"

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/Iwo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0Q:Z

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    .line 151
    .line 152
    int-to-byte v0, v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method
