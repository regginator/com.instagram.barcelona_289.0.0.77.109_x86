.class public final Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.UseCaseMetadata"

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
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "purpose"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "modelName"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "modelVersion"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isEnabled"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "papayaFeatureGroupId"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "isDftFeatureExtractionEnabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "signalIds"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "features"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "predictorMetadata"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "trainerMetadata"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "signalsContext"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "featuresContext"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "extrasContext"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "cacheTtlInDays"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 98
    .line 99
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


# virtual methods
.method public childSerializers()[LX/HvZ;
    .locals 18

    .line 0
    sget-object v2, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    sget-object v7, LX/KYE;->A00:LX/KYE;

    .line 3
    .line 4
    sget-object v8, LX/KYK;->A00:LX/KYK;

    .line 5
    .line 6
    invoke-static {v2}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    sget-object v1, LX/KYC;->A00:LX/KYC;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    sget-object v12, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 19
    .line 20
    sget-object v13, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 21
    .line 22
    sget-object v14, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    move-object v9, v7

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    filled-new-array/range {v2 .. v17}, [LX/HvZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/UseCaseMetadata;
    .locals 31

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v16, 0xa

    .line 13
    .line 14
    const/16 v15, 0x9

    .line 15
    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v13, 0xf

    .line 21
    .line 22
    move-object/from16 v10, v17

    .line 23
    .line 24
    move-object v9, v10

    .line 25
    move-object v8, v10

    .line 26
    move-object v7, v10

    .line 27
    move-object v6, v10

    .line 28
    move-object v5, v10

    .line 29
    move-object v2, v10

    .line 30
    move-object/from16 v20, v10

    .line 31
    .line 32
    move-object/from16 v21, v10

    .line 33
    .line 34
    const-wide/16 v27, 0x0

    .line 35
    .line 36
    const-wide/16 v25, 0x0

    .line 37
    .line 38
    const/16 v30, 0x0

    .line 39
    .line 40
    const/16 v29, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v10

    .line 43
    .line 44
    move-object/from16 v19, v10

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {v3, v4}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/KgX;->A00(I)LX/KgX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    invoke-interface {v3, v4, v12}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x1

    .line 67
    invoke-interface {v3, v4, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    or-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v0, 0x2

    .line 75
    invoke-interface {v3, v4, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v0, 0x3

    .line 83
    invoke-interface {v3, v4, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    or-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/4 v0, 0x4

    .line 91
    invoke-interface {v3, v4, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    or-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/4 v0, 0x5

    .line 99
    invoke-interface {v3, v4, v0}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v29

    .line 103
    or-int/lit8 v1, v1, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const/4 v0, 0x6

    .line 107
    invoke-interface {v3, v4, v0}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v25

    .line 111
    or-int/lit8 v1, v1, 0x40

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    const/4 v0, 0x7

    .line 115
    invoke-interface {v3, v4, v0}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v30

    .line 119
    or-int/lit16 v1, v1, 0x80

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 123
    .line 124
    invoke-static {v8, v0, v4, v3, v14}, LX/Kgy;->A01(Ljava/lang/Object;LX/HvZ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    or-int/lit16 v1, v1, 0x100

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    sget-object v11, LX/KYC;->A00:LX/KYC;

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 134
    .line 135
    invoke-static {v11, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v9, v0, v4, v15}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    or-int/lit16 v1, v1, 0x200

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    sget-object v11, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 147
    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    invoke-interface {v3, v10, v11, v4, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    or-int/lit16 v1, v1, 0x400

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    sget-object v11, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-interface {v3, v5, v11, v4, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    or-int/lit16 v1, v1, 0x800

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    sget-object v11, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-interface {v3, v2, v11, v4, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    or-int/lit16 v1, v1, 0x1000

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_d
    sget-object v11, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-interface {v3, v6, v11, v4, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    or-int/lit16 v1, v1, 0x2000

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_e
    sget-object v11, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    invoke-interface {v3, v7, v11, v4, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    or-int/lit16 v1, v1, 0x4000

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_f
    invoke-interface {v3, v4, v13}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v27

    .line 208
    const v0, 0x8000

    .line 209
    .line 210
    .line 211
    or-int/2addr v1, v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_10
    invoke-interface {v3, v4}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 215
    .line 216
    .line 217
    check-cast v8, Ljava/util/List;

    .line 218
    .line 219
    check-cast v9, Ljava/util/Map;

    .line 220
    .line 221
    check-cast v10, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 222
    .line 223
    check-cast v5, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 224
    .line 225
    check-cast v2, Lcom/facebook/dcp/model/DcpContext;

    .line 226
    .line 227
    check-cast v6, Lcom/facebook/dcp/model/DcpContext;

    .line 228
    .line 229
    check-cast v7, Lcom/facebook/dcp/model/DcpContext;

    .line 230
    .line 231
    new-instance v11, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 232
    .line 233
    move-object/from16 v22, v8

    .line 234
    .line 235
    move-object/from16 v23, v9

    .line 236
    .line 237
    move/from16 v24, v1

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    move-object v15, v10

    .line 242
    move-object v14, v7

    .line 243
    move-object v13, v6

    .line 244
    move-object v12, v2

    .line 245
    invoke-direct/range {v11 .. v30}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJJZZ)V

    .line 246
    .line 247
    .line 248
    return-object v11

    .line 249
    nop

    .line 250
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
    .line 251
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/UseCaseMetadata;

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
    sget-object v0, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/UseCaseMetadata;)V
    .locals 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v1, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v9, 0x2

    .line 16
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, LX/KYi;

    .line 21
    .line 22
    iget-object v2, v6, LX/KYi;->A03:LX/Jam;

    .line 23
    .line 24
    iget-boolean v2, v2, LX/Jam;->A05:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_19

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v4, v1, v8}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_19

    .line 44
    .line 45
    :goto_0
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4, v1, v7}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1a

    .line 51
    .line 52
    :goto_1
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v4, v1, v9}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v9, 0x3

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "default_model_name"

    .line 63
    .line 64
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v4, v1, v9}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v9, 0x4

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "1.0"

    .line 81
    .line 82
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_17

    .line 87
    .line 88
    :cond_4
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v4, v1, v9}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_17

    .line 94
    .line 95
    :goto_2
    iget-boolean v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {v6, v1, v4}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, LX/KYi;->AJr(Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_18

    .line 105
    .line 106
    :goto_3
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    invoke-virtual {v6, v1, v9}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v5}, LX/KYi;->AJx(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-boolean v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-virtual {v6, v1, v4}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, LX/KYi;->AJr(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const/16 v9, 0x8

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 135
    .line 136
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 137
    .line 138
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    :cond_8
    sget-object v4, LX/Hay;->A00:LX/Hay;

    .line 145
    .line 146
    invoke-static {v4}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v4, v5, v1, v9}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    const/16 v9, 0x9

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v4}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    :cond_a
    sget-object v5, LX/KYC;->A00:LX/KYC;

    .line 168
    .line 169
    sget-object v4, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 170
    .line 171
    invoke-static {v5, v4}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v3, v4, v5, v1, v9}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    const/16 v5, 0xa

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 185
    .line 186
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v12, "model_name"

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    const-string v13, "asset_name"

    .line 195
    .line 196
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 197
    .line 198
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    sget-object v10, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 201
    .line 202
    const-wide/16 v21, 0x258

    .line 203
    .line 204
    const-wide/16 v23, 0xe10

    .line 205
    .line 206
    new-instance v11, Lcom/facebook/dcp/model/LogLevel;

    .line 207
    .line 208
    invoke-direct {v11, v8}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 212
    .line 213
    move-wide/from16 v25, v19

    .line 214
    .line 215
    move-wide/from16 v27, v19

    .line 216
    .line 217
    move-wide/from16 v29, v19

    .line 218
    .line 219
    move/from16 v31, v8

    .line 220
    .line 221
    move/from16 v32, v7

    .line 222
    .line 223
    move/from16 v33, v8

    .line 224
    .line 225
    invoke-direct/range {v9 .. v33}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    :cond_c
    sget-object v7, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 237
    .line 238
    invoke-interface {v3, v4, v7, v1, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    const/16 v7, 0xb

    .line 242
    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const/16 v14, 0x1ff

    .line 251
    .line 252
    new-instance v9, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 253
    .line 254
    move-object v11, v10

    .line 255
    move-object v12, v10

    .line 256
    move-object v13, v10

    .line 257
    move-wide/from16 v17, v15

    .line 258
    .line 259
    move-wide/from16 v19, v15

    .line 260
    .line 261
    move/from16 v21, v8

    .line 262
    .line 263
    invoke-direct/range {v9 .. v21}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    :cond_e
    sget-object v5, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 273
    .line 274
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 275
    .line 276
    invoke-interface {v3, v4, v5, v1, v7}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    const/16 v7, 0xc

    .line 280
    .line 281
    if-nez v2, :cond_10

    .line 282
    .line 283
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 284
    .line 285
    sget-object v4, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 286
    .line 287
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_11

    .line 292
    .line 293
    :cond_10
    sget-object v5, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 296
    .line 297
    invoke-interface {v3, v4, v5, v1, v7}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 298
    .line 299
    .line 300
    :cond_11
    const/16 v7, 0xd

    .line 301
    .line 302
    if-nez v2, :cond_12

    .line 303
    .line 304
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 305
    .line 306
    sget-object v4, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 307
    .line 308
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_13

    .line 313
    .line 314
    :cond_12
    sget-object v5, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 317
    .line 318
    invoke-interface {v3, v4, v5, v1, v7}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 319
    .line 320
    .line 321
    :cond_13
    const/16 v7, 0xe

    .line 322
    .line 323
    if-nez v2, :cond_14

    .line 324
    .line 325
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 326
    .line 327
    sget-object v4, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 328
    .line 329
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_16

    .line 334
    .line 335
    :cond_14
    sget-object v5, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 336
    .line 337
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 338
    .line 339
    invoke-interface {v3, v4, v5, v1, v7}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 340
    .line 341
    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    :goto_4
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 345
    .line 346
    const/16 v0, 0xf

    .line 347
    .line 348
    invoke-virtual {v6, v1, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v4, v5}, LX/KYi;->AJx(J)V

    .line 352
    .line 353
    .line 354
    :cond_15
    invoke-interface {v3, v1}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_16
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 359
    .line 360
    const-wide/16 v7, 0x1e

    .line 361
    .line 362
    cmp-long v2, v4, v7

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_17
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 368
    .line 369
    if-eq v4, v7, :cond_18

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_18
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 374
    .line 375
    const-wide/16 v10, -0x1

    .line 376
    .line 377
    cmp-long v9, v4, v10

    .line 378
    .line 379
    if-eqz v9, :cond_5

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_19
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 384
    .line 385
    const-string v4, "test"

    .line 386
    .line 387
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1a
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    const-string v4, ""

    .line 398
    .line 399
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_1

    .line 404
    .line 405
    goto/16 :goto_1
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/UseCaseMetadata;)V

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
