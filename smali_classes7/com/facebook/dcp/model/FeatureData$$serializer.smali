.class public final Lcom/facebook/dcp/model/FeatureData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/model/FeatureData$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.FeatureData"

    .line 8
    .line 9
    const/16 v0, 0xe

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
    invoke-static {v0, v2}, LX/Hvb;->A1U(Ljava/lang/String;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "booleanList"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

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
    const-string v0, "booleanMap"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 48
    .line 49
    return-void
    .line 50
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
    .locals 14

    .line 0
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LX/KYK;->A00:LX/KYK;

    .line 7
    .line 8
    sget-object v3, LX/KYH;->A00:LX/KYH;

    .line 9
    .line 10
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, LX/KYE;->A00:LX/KYE;

    .line 15
    .line 16
    invoke-static {v2}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v3}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v5}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v0, v2}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v0, v3}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, LX/Kh2;

    .line 41
    .line 42
    invoke-direct {v12, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    filled-new-array/range {v0 .. v13}, [LX/HvZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureData;
    .locals 35

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v9, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v1, v9}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v16, "com.facebook.dcp.model.Type"

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    move-object/from16 v15, v18

    .line 20
    .line 21
    move-object v14, v15

    .line 22
    move-object v13, v15

    .line 23
    move-object v12, v15

    .line 24
    move-object v11, v15

    .line 25
    move-object v7, v15

    .line 26
    move-object v6, v15

    .line 27
    move-object v5, v15

    .line 28
    move-object v4, v15

    .line 29
    const-wide/16 v32, 0x0

    .line 30
    .line 31
    const-wide/16 v29, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    move-object v2, v15

    .line 37
    :goto_0
    invoke-interface {v8, v9}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/KgX;->A00(I)LX/KgX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    move/from16 v0, v17

    .line 50
    .line 51
    invoke-interface {v8, v9, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v1, LX/KYY;

    .line 63
    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-direct {v1, v0, v10}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v8, v15, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v0, 0x2

    .line 78
    invoke-interface {v8, v9, v0}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v32

    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v0, 0x3

    .line 86
    invoke-interface {v8, v9, v0}, LX/Kum;->AGz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v29

    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-interface {v8, v2, v1, v9, v0}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    or-int/lit8 v3, v3, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v0, 0x5

    .line 104
    invoke-interface {v8, v9, v0}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v34

    .line 108
    or-int/lit8 v3, v3, 0x20

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 112
    .line 113
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-interface {v8, v13, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    or-int/lit8 v3, v3, 0x40

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 126
    .line 127
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-interface {v8, v14, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    or-int/lit16 v3, v3, 0x80

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 140
    .line 141
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-interface {v8, v4, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    or-int/lit16 v3, v3, 0x100

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    sget-object v0, LX/KYE;->A00:LX/KYE;

    .line 155
    .line 156
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-interface {v8, v6, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    or-int/lit16 v3, v3, 0x200

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_a
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 171
    .line 172
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-interface {v8, v5, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    or-int/lit16 v3, v3, 0x400

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_b
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 189
    .line 190
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-interface {v8, v7, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    or-int/lit16 v3, v3, 0x800

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_c
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 207
    .line 208
    new-instance v1, LX/Kh2;

    .line 209
    .line 210
    invoke-direct {v1, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xc

    .line 214
    .line 215
    invoke-interface {v8, v11, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    or-int/lit16 v3, v3, 0x1000

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_d
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 224
    .line 225
    sget-object v0, LX/KYE;->A00:LX/KYE;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    invoke-interface {v8, v12, v1, v9, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    or-int/lit16 v3, v3, 0x2000

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_e
    invoke-interface {v8, v9}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 242
    .line 243
    .line 244
    check-cast v15, Lcom/facebook/dcp/model/Type;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v13, Ljava/util/List;

    .line 249
    .line 250
    check-cast v14, Ljava/util/List;

    .line 251
    .line 252
    check-cast v4, Ljava/util/List;

    .line 253
    .line 254
    check-cast v6, Ljava/util/List;

    .line 255
    .line 256
    check-cast v5, Ljava/util/Map;

    .line 257
    .line 258
    check-cast v7, Ljava/util/Map;

    .line 259
    .line 260
    check-cast v11, Ljava/util/Map;

    .line 261
    .line 262
    check-cast v12, Ljava/util/Map;

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    new-instance v16, Lcom/facebook/dcp/model/FeatureData;

    .line 267
    .line 268
    move-object/from16 v27, v12

    .line 269
    .line 270
    move/from16 v31, v3

    .line 271
    .line 272
    move-object/from16 v25, v7

    .line 273
    .line 274
    move-object/from16 v26, v11

    .line 275
    .line 276
    move-object/from16 v23, v6

    .line 277
    .line 278
    move-object/from16 v24, v5

    .line 279
    .line 280
    move-object/from16 v21, v14

    .line 281
    .line 282
    move-object/from16 v22, v4

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move-object/from16 v20, v13

    .line 287
    .line 288
    move-object/from16 v17, v15

    .line 289
    .line 290
    invoke-direct/range {v16 .. v34}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/It3;DIJZ)V

    .line 291
    .line 292
    .line 293
    return-object v16

    .line 294
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/FeatureData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureData;

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
    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureData;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v6, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

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
    if-nez v0, :cond_17

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v7, v0, v6, v8}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_17

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 46
    .line 47
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_18

    .line 51
    .line 52
    :goto_1
    iget-wide v0, p2, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-wide v2, p2, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 63
    .line 64
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJt(D)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    :cond_4
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 89
    .line 90
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_16

    .line 96
    .line 97
    :goto_2
    iget-boolean v1, p2, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {v5, v6, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, LX/KYi;->AJr(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v2, 0x6

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :cond_6
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 120
    .line 121
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const/4 v2, 0x7

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 134
    .line 135
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    :cond_8
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 144
    .line 145
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    const/16 v2, 0x8

    .line 155
    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 159
    .line 160
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    :cond_a
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 169
    .line 170
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    const/16 v2, 0x9

    .line 180
    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 184
    .line 185
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    :cond_c
    sget-object v0, LX/KYE;->A00:LX/KYE;

    .line 194
    .line 195
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    const/16 v2, 0xa

    .line 205
    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    :cond_e
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 217
    .line 218
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    const/16 v2, 0xb

    .line 230
    .line 231
    if-nez v4, :cond_10

    .line 232
    .line 233
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    :cond_10
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 242
    .line 243
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 252
    .line 253
    .line 254
    :cond_11
    const/16 v2, 0xc

    .line 255
    .line 256
    if-nez v4, :cond_12

    .line 257
    .line 258
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    :cond_12
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 267
    .line 268
    new-instance v1, LX/Kh2;

    .line 269
    .line 270
    invoke-direct {v1, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 276
    .line 277
    .line 278
    :cond_13
    const/16 v2, 0xd

    .line 279
    .line 280
    if-nez v4, :cond_14

    .line 281
    .line 282
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_15

    .line 289
    .line 290
    :cond_14
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 291
    .line 292
    sget-object v0, LX/KYE;->A00:LX/KYE;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v7, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 301
    .line 302
    .line 303
    :cond_15
    invoke-interface {v7, v6}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_16
    iget-boolean v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_17
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 314
    .line 315
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 316
    .line 317
    if-eq v1, v0, :cond_18

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_18
    iget-wide v1, p2, Lcom/facebook/dcp/model/FeatureData;->A01:J

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
    goto/16 :goto_1
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/FeatureData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/FeatureData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureData;)V

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
