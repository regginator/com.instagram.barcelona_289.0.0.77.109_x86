.class public final Lcom/facebook/dcp/model/PredictorMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.PredictorMetadata"

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "modelName"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "modelVersion"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "modelAssetName"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "modelPositiveThreshold"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "defaultConfidence"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "isEnabled"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "isCacheEnabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "isLoggingEnabled"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "exampleSource"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/Hve;->A16(Ljava/lang/String;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "cacheTtlInMinutes"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "cacheTtlInDays"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "logLevel"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .locals 18

    .line 0
    sget-object v3, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    sget-object v0, LX/KYC;->A00:LX/KYC;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, LX/KYK;->A00:LX/KYK;

    .line 9
    .line 10
    sget-object v6, LX/KYH;->A00:LX/KYH;

    .line 11
    .line 12
    sget-object v8, LX/KYE;->A00:LX/KYE;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 19
    .line 20
    new-instance v11, LX/KYY;

    .line 21
    .line 22
    invoke-direct {v11, v0, v1}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    sget-object v17, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object v7, v6

    .line 29
    move-object v9, v8

    .line 30
    move-object v10, v8

    .line 31
    move-object v12, v4

    .line 32
    move-object v13, v4

    .line 33
    move-object v14, v4

    .line 34
    move-object v15, v4

    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    filled-new-array/range {v2 .. v17}, [LX/HvZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/PredictorMetadata;
    .locals 39

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v13, "com.facebook.dcp.model.ExampleSource"

    .line 13
    .line 14
    const/4 v12, 0x7

    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v10, 0x5

    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    const-wide/16 v24, 0x0

    .line 25
    .line 26
    move-object/from16 v14, v16

    .line 27
    .line 28
    move-object v15, v14

    .line 29
    move-object v3, v14

    .line 30
    move-object/from16 v17, v14

    .line 31
    .line 32
    const-wide/16 v21, 0x0

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const-wide/16 v34, 0x0

    .line 37
    .line 38
    const-wide/16 v30, 0x0

    .line 39
    .line 40
    const-wide/16 v26, 0x0

    .line 41
    .line 42
    const-wide/16 v28, 0x0

    .line 43
    .line 44
    const-wide/16 v32, 0x0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v36, 0x0

    .line 48
    .line 49
    const/16 v37, 0x0

    .line 50
    .line 51
    const/16 v38, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface {v2, v1}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/KgX;->A00(I)LX/KgX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    sget-object v6, LX/Hay;->A00:LX/Hay;

    .line 66
    .line 67
    sget-object v4, LX/KYC;->A00:LX/KYC;

    .line 68
    .line 69
    invoke-static {v6, v4}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v3, v4, v1, v5}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const/4 v4, 0x1

    .line 81
    invoke-interface {v2, v1, v4}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const/4 v4, 0x2

    .line 89
    invoke-interface {v2, v1, v4}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v24

    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const/4 v4, 0x3

    .line 97
    invoke-interface {v2, v1, v4}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-interface {v2, v1, v8}, LX/Kum;->AGz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    or-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-interface {v2, v1, v10}, LX/Kum;->AGz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v21

    .line 115
    or-int/lit8 v0, v0, 0x20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-interface {v2, v1, v11}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    .line 120
    .line 121
    move-result v36

    .line 122
    or-int/lit8 v0, v0, 0x40

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-interface {v2, v1, v12}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    .line 127
    .line 128
    move-result v37

    .line 129
    or-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    invoke-interface {v2, v1, v9}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    or-int/lit16 v0, v0, 0x100

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v4, LX/KYY;

    .line 144
    .line 145
    invoke-direct {v4, v13, v6}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    invoke-interface {v2, v14, v4, v1, v6}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    or-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-interface {v2, v1, v4}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v26

    .line 163
    or-int/lit16 v0, v0, 0x400

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_b
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-interface {v2, v1, v4}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v28

    .line 172
    or-int/lit16 v0, v0, 0x800

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-interface {v2, v1, v4}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v30

    .line 181
    or-int/lit16 v0, v0, 0x1000

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_d
    const/16 v4, 0xd

    .line 186
    .line 187
    invoke-interface {v2, v1, v4}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v32

    .line 191
    or-int/lit16 v0, v0, 0x2000

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_e
    const/16 v4, 0xe

    .line 196
    .line 197
    invoke-interface {v2, v1, v4}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v34

    .line 201
    or-int/lit16 v0, v0, 0x4000

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_f
    sget-object v4, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 206
    .line 207
    invoke-interface {v2, v15, v4, v1, v7}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const v4, 0x8000

    .line 212
    .line 213
    .line 214
    or-int/2addr v0, v4

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_10
    invoke-interface {v2, v1}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Ljava/util/Map;

    .line 221
    .line 222
    check-cast v14, Lcom/facebook/dcp/model/ExampleSource;

    .line 223
    .line 224
    check-cast v15, Lcom/facebook/dcp/model/LogLevel;

    .line 225
    .line 226
    new-instance v13, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 227
    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    move/from16 v23, v0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v38}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDIJJJJJJZZZ)V

    .line 233
    .line 234
    .line 235
    return-object v13

    .line 236
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
    .end packed-switch
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/PredictorMetadata;

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
    sget-object v0, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/PredictorMetadata;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    sget-object v6, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v5, v8

    .line 20
    check-cast v5, LX/KYi;

    .line 21
    .line 22
    iget-object v0, v5, LX/KYi;->A03:LX/Jam;

    .line 23
    .line 24
    iget-boolean v4, v0, LX/Jam;->A05:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_14

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 37
    .line 38
    sget-object v0, LX/KYC;->A00:LX/KYC;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v8, v0, v1, v6, v10}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_14

    .line 50
    .line 51
    :goto_0
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v8, v0, v6, v9}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 61
    .line 62
    cmp-long v3, v0, v13

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x3

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "asset_name"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_f

    .line 86
    .line 87
    :cond_4
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v8, v0, v6, v2}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_f

    .line 93
    .line 94
    :goto_1
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJt(D)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_10

    .line 104
    .line 105
    :goto_2
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJt(D)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_11

    .line 115
    .line 116
    :goto_3
    iget-boolean v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-virtual {v5, v6, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, LX/KYi;->AJr(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_12

    .line 126
    .line 127
    :goto_4
    iget-boolean v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {v5, v6, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, LX/KYi;->AJr(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_13

    .line 137
    .line 138
    :goto_5
    iget-boolean v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v5, v6, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, LX/KYi;->AJr(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/16 v3, 0x9

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 155
    .line 156
    if-eq v1, v0, :cond_a

    .line 157
    .line 158
    :cond_6
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 163
    .line 164
    new-instance v1, LX/KYY;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 170
    .line 171
    invoke-interface {v8, v0, v1, v6, v3}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    :goto_6
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    :goto_7
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 189
    .line 190
    const/16 v2, 0xb

    .line 191
    .line 192
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    :goto_8
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    :goto_9
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    :goto_a
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    invoke-virtual {v5, v6, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, LX/KYi;->AJx(J)V

    .line 232
    .line 233
    .line 234
    :cond_7
    const/16 v2, 0xf

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 241
    .line 242
    invoke-direct {v0, v10}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    :cond_8
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 252
    .line 253
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 254
    .line 255
    invoke-interface {v8, v0, v1, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-interface {v8, v6}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 263
    .line 264
    const-wide/16 v11, 0x258

    .line 265
    .line 266
    cmp-long v2, v0, v11

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 272
    .line 273
    const-wide/16 v11, 0xe10

    .line 274
    .line 275
    cmp-long v2, v0, v11

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 281
    .line 282
    cmp-long v2, v0, v13

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 288
    .line 289
    cmp-long v2, v0, v13

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 295
    .line 296
    cmp-long v2, v0, v13

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    iget-wide v2, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 302
    .line 303
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 304
    .line 305
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_10
    iget-wide v2, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 314
    .line 315
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_11
    iget-boolean v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_12
    iget-boolean v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 332
    .line 333
    if-eq v0, v9, :cond_13

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_13
    iget-boolean v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_14
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "model_name"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1

    .line 352
    .line 353
    goto/16 :goto_0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/PredictorMetadata;)V

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
