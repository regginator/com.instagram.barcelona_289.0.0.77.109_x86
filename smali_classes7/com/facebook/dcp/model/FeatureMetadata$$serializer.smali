.class public final Lcom/facebook/dcp/model/FeatureMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.FeatureMetadata"

    .line 8
    .line 9
    const/16 v0, 0xb

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
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "defaultValue"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "inputSignalList"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "cacheTtlInDays"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "logLevel"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "transformerName"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "purpose"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "access"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "collectionDelay"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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
    .locals 13

    .line 0
    sget-object v2, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 7
    .line 8
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.facebook.dcp.model.FeatureSource"

    .line 21
    .line 22
    new-instance v6, LX/KYY;

    .line 23
    .line 24
    invoke-direct {v6, v0, v1}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, LX/KYJ;->A00:LX/KYJ;

    .line 28
    .line 29
    sget-object v8, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 30
    .line 31
    invoke-static {v2}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v2}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move-object v9, v2

    .line 40
    move-object v12, v7

    .line 41
    filled-new-array/range {v2 .. v12}, [LX/HvZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureMetadata;
    .locals 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v11}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v17, "com.facebook.dcp.model.FeatureSource"

    .line 13
    .line 14
    const-string v16, "com.facebook.dcp.model.Type"

    .line 15
    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v14, 0xa

    .line 21
    .line 22
    move-object/from16 v9, v18

    .line 23
    .line 24
    move-object v8, v9

    .line 25
    move-object v7, v9

    .line 26
    move-object v6, v9

    .line 27
    move-object v5, v9

    .line 28
    move-object v4, v9

    .line 29
    move-object v3, v9

    .line 30
    move-object/from16 v19, v9

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-interface {v10, v11}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-interface {v10, v11, v13}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v1, LX/KYY;

    .line 61
    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-direct {v1, v0, v12}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {v10, v9, v1, v11, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-interface {v10, v3, v1, v11, v0}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    or-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 86
    .line 87
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-interface {v10, v4, v1, v11, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    or-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v1, LX/KYY;

    .line 104
    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    invoke-direct {v1, v0, v12}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-interface {v10, v5, v1, v11, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    or-int/lit8 v2, v2, 0x10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    const/4 v0, 0x5

    .line 119
    invoke-interface {v10, v11, v0}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    or-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-interface {v10, v7, v1, v11, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    or-int/lit8 v2, v2, 0x40

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    const/4 v0, 0x7

    .line 137
    invoke-interface {v10, v11, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    or-int/lit16 v2, v2, 0x80

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    invoke-static {v6, v11, v10, v15}, LX/Kum;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    or-int/lit16 v2, v2, 0x100

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-interface {v10, v8, v1, v11, v0}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    or-int/lit16 v2, v2, 0x200

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_a
    invoke-interface {v10, v11, v14}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 163
    .line 164
    .line 165
    move-result v25

    .line 166
    or-int/lit16 v2, v2, 0x400

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_b
    invoke-interface {v10, v11}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 171
    .line 172
    .line 173
    check-cast v9, Lcom/facebook/dcp/model/Type;

    .line 174
    .line 175
    check-cast v3, Lcom/facebook/dcp/model/DcpData;

    .line 176
    .line 177
    check-cast v4, Ljava/util/List;

    .line 178
    .line 179
    check-cast v5, Lcom/facebook/dcp/model/FeatureSource;

    .line 180
    .line 181
    check-cast v7, Lcom/facebook/dcp/model/LogLevel;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v13, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 188
    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    move-object/from16 v22, v4

    .line 192
    .line 193
    move/from16 v23, v2

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move-object/from16 v16, v7

    .line 200
    .line 201
    move-object v15, v5

    .line 202
    move-object v14, v3

    .line 203
    invoke-direct/range {v13 .. v25}, Lcom/facebook/dcp/model/FeatureMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 204
    .line 205
    .line 206
    return-object v13

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureMetadata;

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
    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureMetadata;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    sget-object v4, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x2

    .line 12
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v6

    .line 16
    check-cast v3, LX/KYi;

    .line 17
    .line 18
    iget-object v0, v3, LX/KYi;->A03:LX/Jam;

    .line 19
    .line 20
    iget-boolean v2, v0, LX/Jam;->A05:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v6, v0, v4, v5}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v8}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 58
    .line 59
    invoke-interface {v6, v0, v1, v4, v7}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    :goto_2
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 65
    .line 66
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v7}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    :goto_3
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "com.facebook.dcp.model.FeatureSource"

    .line 86
    .line 87
    new-instance v7, LX/KYY;

    .line 88
    .line 89
    invoke-direct {v7, v0, v1}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v7}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_f

    .line 102
    .line 103
    :goto_4
    iget v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, LX/KYi;->AJw(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v7, 0x6

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 129
    .line 130
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 131
    .line 132
    invoke-interface {v6, v0, v1, v4, v7}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v5, 0x7

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    :cond_4
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6, v0, v4, v5}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const/16 v5, 0x8

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    :cond_6
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 162
    .line 163
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v6, v0, v1, v4, v5}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/16 v5, 0x9

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :cond_8
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 177
    .line 178
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v6, v0, v1, v4, v5}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    :goto_5
    iget v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, LX/KYi;->AJw(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-interface {v6, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    iget v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 205
    .line 206
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 207
    .line 208
    if-eq v1, v0, :cond_c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 213
    .line 214
    invoke-static {}, LX/Hvc;->A0Z()Lcom/facebook/dcp/model/DcpData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 227
    .line 228
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_e
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 239
    .line 240
    sget-object v0, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    .line 241
    .line 242
    if-eq v1, v0, :cond_f

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_f
    iget v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 247
    .line 248
    const/16 v0, 0x1e

    .line 249
    .line 250
    if-eq v1, v0, :cond_1

    .line 251
    .line 252
    goto/16 :goto_4
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureMetadata;)V

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
