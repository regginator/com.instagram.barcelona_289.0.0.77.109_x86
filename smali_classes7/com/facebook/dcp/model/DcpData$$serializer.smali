.class public final Lcom/facebook/dcp/model/DcpData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/model/DcpData$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.DcpData"

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/Hvb;->A1U(Ljava/lang/String;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "longMap"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "doubleMap"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "stringMap"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 53
    .line 54
    return-void
    .line 55
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


# virtual methods
.method public childSerializers()[LX/HvZ;
    .locals 15

    .line 0
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    sget-object v1, LX/KYJ;->A00:LX/KYJ;

    .line 3
    .line 4
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LX/KYK;->A00:LX/KYK;

    .line 9
    .line 10
    sget-object v4, LX/KYH;->A00:LX/KYH;

    .line 11
    .line 12
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, LX/KYE;->A00:LX/KYE;

    .line 17
    .line 18
    invoke-static {v3}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v4}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v0, v3}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v0, v4}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, LX/Kh2;

    .line 39
    .line 40
    invoke-direct {v12, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    move-object v14, v1

    .line 48
    filled-new-array/range {v0 .. v14}, [LX/HvZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpData;
    .locals 35

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v17, "com.facebook.dcp.model.Type"

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/16 v16, 0xe

    .line 17
    .line 18
    move-object/from16 v14, v18

    .line 19
    .line 20
    move-object v13, v14

    .line 21
    move-object v12, v14

    .line 22
    move-object v11, v14

    .line 23
    move-object v10, v14

    .line 24
    move-object v9, v14

    .line 25
    move-object v5, v14

    .line 26
    move-object v4, v14

    .line 27
    move-object v3, v14

    .line 28
    const-wide/16 v32, 0x0

    .line 29
    .line 30
    const-wide/16 v27, 0x0

    .line 31
    .line 32
    const/16 v30, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const/16 v31, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v6, v7}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/KgX;->A00(I)LX/KgX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-interface {v6, v7, v15}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x1

    .line 59
    invoke-interface {v6, v7, v0}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    .line 61
    .line 62
    move-result v30

    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v1, LX/KYY;

    .line 71
    .line 72
    move-object/from16 v0, v17

    .line 73
    .line 74
    invoke-direct {v1, v0, v8}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-interface {v6, v12, v1, v7, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    or-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v0, 0x3

    .line 86
    invoke-interface {v6, v7, v0}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v32

    .line 90
    or-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v0, 0x4

    .line 94
    invoke-interface {v6, v7, v0}, LX/Kum;->AGz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v27

    .line 98
    or-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {v6, v13, v1, v7, v0}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    or-int/lit8 v2, v2, 0x20

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const/4 v0, 0x6

    .line 112
    invoke-interface {v6, v7, v0}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 113
    .line 114
    .line 115
    move-result v34

    .line 116
    or-int/lit8 v2, v2, 0x40

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 120
    .line 121
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-interface {v6, v14, v1, v7, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    or-int/lit16 v2, v2, 0x80

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 134
    .line 135
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-interface {v6, v5, v1, v7, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    or-int/lit16 v2, v2, 0x100

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 149
    .line 150
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-interface {v6, v3, v1, v7, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    or-int/lit16 v2, v2, 0x200

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_a
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 164
    .line 165
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-interface {v6, v9, v1, v7, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    or-int/lit16 v2, v2, 0x400

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_b
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 182
    .line 183
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    invoke-interface {v6, v10, v1, v7, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    or-int/lit16 v2, v2, 0x800

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_c
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 200
    .line 201
    new-instance v1, LX/Kh2;

    .line 202
    .line 203
    invoke-direct {v1, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    invoke-interface {v6, v11, v1, v7, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    or-int/lit16 v2, v2, 0x1000

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_d
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    invoke-interface {v6, v4, v1, v7, v0}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    or-int/lit16 v2, v2, 0x2000

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_e
    move/from16 v0, v16

    .line 229
    .line 230
    invoke-interface {v6, v7, v0}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    or-int/lit16 v2, v2, 0x4000

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_f
    invoke-interface {v6, v7}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 239
    .line 240
    .line 241
    check-cast v12, Lcom/facebook/dcp/model/Type;

    .line 242
    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v14, Ljava/util/List;

    .line 246
    .line 247
    check-cast v5, Ljava/util/List;

    .line 248
    .line 249
    check-cast v3, Ljava/util/List;

    .line 250
    .line 251
    check-cast v9, Ljava/util/Map;

    .line 252
    .line 253
    check-cast v10, Ljava/util/Map;

    .line 254
    .line 255
    check-cast v11, Ljava/util/Map;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 260
    .line 261
    move-object/from16 v26, v11

    .line 262
    .line 263
    move/from16 v29, v2

    .line 264
    .line 265
    move-object/from16 v24, v9

    .line 266
    .line 267
    move-object/from16 v25, v10

    .line 268
    .line 269
    move-object/from16 v22, v5

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    move-object/from16 v21, v14

    .line 276
    .line 277
    move-object/from16 v19, v13

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    invoke-direct/range {v16 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIIIJZ)V

    .line 282
    .line 283
    .line 284
    return-object v16

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
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
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/DcpData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpData;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v6, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v5, v7

    .line 16
    check-cast v5, LX/KYi;

    .line 17
    .line 18
    iget-object v0, v5, LX/KYi;->A03:LX/Jam;

    .line 19
    .line 20
    iget-boolean v4, v0, LX/Jam;->A05:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_16

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v7, v0, v6, v8}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_16

    .line 40
    .line 41
    :goto_0
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 42
    .line 43
    invoke-virtual {v5, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/KYi;->AJw(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_17

    .line 50
    .line 51
    :goto_1
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 56
    .line 57
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_18

    .line 61
    .line 62
    :goto_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-wide v2, p2, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 74
    .line 75
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJt(D)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v2, 0x5

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_15

    .line 98
    .line 99
    :cond_4
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 100
    .line 101
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_15

    .line 107
    .line 108
    :goto_3
    iget-boolean v1, p2, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {v5, v6, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, LX/KYi;->AJr(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 v2, 0x7

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :cond_6
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 131
    .line 132
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const/16 v2, 0x8

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 146
    .line 147
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    :cond_8
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 156
    .line 157
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    const/16 v2, 0x9

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 171
    .line 172
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    :cond_a
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 181
    .line 182
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    const/16 v2, 0xa

    .line 192
    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    :cond_c
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 204
    .line 205
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    const/16 v2, 0xb

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    :cond_e
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 229
    .line 230
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    const/16 v2, 0xc

    .line 242
    .line 243
    if-nez v4, :cond_10

    .line 244
    .line 245
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    :cond_10
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 254
    .line 255
    new-instance v1, LX/Kh2;

    .line 256
    .line 257
    invoke-direct {v1, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 263
    .line 264
    .line 265
    :cond_11
    const/16 v2, 0xd

    .line 266
    .line 267
    if-nez v4, :cond_12

    .line 268
    .line 269
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    :cond_12
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 274
    .line 275
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_14

    .line 281
    .line 282
    :goto_4
    iget v1, p2, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 283
    .line 284
    const/16 v0, 0xe

    .line 285
    .line 286
    invoke-virtual {v5, v6, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, LX/KYi;->AJw(I)V

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-interface {v7, v6}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_14
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_15
    iget-boolean v0, p2, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_16
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 308
    .line 309
    if-eq v0, v3, :cond_17

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_17
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 314
    .line 315
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 316
    .line 317
    if-eq v1, v0, :cond_18

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_18
    iget-wide v1, p2, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 322
    .line 323
    const-wide/16 v8, -0x1

    .line 324
    .line 325
    cmp-long v0, v1, v8

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    goto/16 :goto_2
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/DcpData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/DcpData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpData;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
