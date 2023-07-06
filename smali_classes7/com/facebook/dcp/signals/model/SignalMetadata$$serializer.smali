.class public final Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.signals.model.SignalMetadata"

    .line 8
    .line 9
    const/16 v0, 0x12

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
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "defaultValue"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "extractorName"

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
    const-string v0, "isPersisted"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "isRealTime"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "collectionDelay"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "cacheTtlInDays"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "purpose"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "access"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "logLevel"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "collectOnAppStart"

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/Hve;->A16(Ljava/lang/String;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .locals 19

    .line 0
    sget-object v1, LX/Hay;->A00:LX/Hay;

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
    sget-object v7, LX/KYE;->A00:LX/KYE;

    .line 13
    .line 14
    sget-object v10, LX/KYJ;->A00:LX/KYJ;

    .line 15
    .line 16
    invoke-static {v1}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {v1}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    sget-object v14, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 25
    .line 26
    sget-object v16, LX/KYK;->A00:LX/KYK;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v1

    .line 31
    move-object v8, v7

    .line 32
    move-object v9, v7

    .line 33
    move-object v11, v10

    .line 34
    move-object v15, v7

    .line 35
    move-object/from16 v17, v16

    .line 36
    .line 37
    move-object/from16 v18, v16

    .line 38
    .line 39
    filled-new-array/range {v1 .. v18}, [LX/HvZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalMetadata;
    .locals 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v11, 0x9

    .line 13
    .line 14
    const-string v10, "com.facebook.dcp.model.Type"

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v8, 0x11

    .line 20
    .line 21
    move-object v14, v15

    .line 22
    move-object v13, v15

    .line 23
    move-object v4, v15

    .line 24
    move-object v12, v15

    .line 25
    move-object v3, v15

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v18, v15

    .line 29
    .line 30
    const-wide/16 v26, 0x0

    .line 31
    .line 32
    const-wide/16 v24, 0x0

    .line 33
    .line 34
    const-wide/16 v28, 0x0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v33, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v31, 0x0

    .line 42
    .line 43
    const/16 v30, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2, v1}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/KgX;->A00(I)LX/KgX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-interface {v2, v1, v7}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/4 v5, 0x1

    .line 71
    invoke-interface {v2, v1, v5}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v5, LX/KYY;

    .line 83
    .line 84
    invoke-direct {v5, v10, v6}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-interface {v2, v14, v5, v1, v6}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v6, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-interface {v2, v12, v6, v1, v5}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const/4 v5, 0x4

    .line 106
    invoke-interface {v2, v1, v5}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    or-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v5, 0x5

    .line 114
    invoke-interface {v2, v1, v5}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    or-int/lit8 v0, v0, 0x20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v5, 0x6

    .line 122
    invoke-interface {v2, v1, v5}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v30

    .line 126
    or-int/lit8 v0, v0, 0x40

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v5, 0x7

    .line 130
    invoke-interface {v2, v1, v5}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 131
    .line 132
    .line 133
    move-result v31

    .line 134
    or-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    invoke-interface {v2, v1, v9}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v32

    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-interface {v2, v1, v11}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    or-int/lit16 v0, v0, 0x200

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-interface {v2, v1, v5}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    or-int/lit16 v0, v0, 0x400

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_b
    sget-object v6, LX/Hay;->A00:LX/Hay;

    .line 161
    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    invoke-interface {v2, v4, v6, v1, v5}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    or-int/lit16 v0, v0, 0x800

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    sget-object v6, LX/Hay;->A00:LX/Hay;

    .line 172
    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    invoke-interface {v2, v3, v6, v1, v5}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    or-int/lit16 v0, v0, 0x1000

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_d
    sget-object v6, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 184
    .line 185
    const/16 v5, 0xd

    .line 186
    .line 187
    invoke-interface {v2, v13, v6, v1, v5}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    or-int/lit16 v0, v0, 0x2000

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_e
    const/16 v5, 0xe

    .line 196
    .line 197
    invoke-interface {v2, v1, v5}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 198
    .line 199
    .line 200
    move-result v33

    .line 201
    or-int/lit16 v0, v0, 0x4000

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_f
    const/16 v5, 0xf

    .line 206
    .line 207
    invoke-interface {v2, v1, v5}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v24

    .line 211
    const v5, 0x8000

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_10
    const/16 v5, 0x10

    .line 216
    .line 217
    invoke-interface {v2, v1, v5}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v26

    .line 221
    const/high16 v5, 0x10000

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_11
    invoke-interface {v2, v1, v8}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v28

    .line 228
    const/high16 v5, 0x20000

    .line 229
    .line 230
    :goto_1
    or-int/2addr v0, v5

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_12
    invoke-interface {v2, v1}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 234
    .line 235
    .line 236
    check-cast v14, Lcom/facebook/dcp/model/Type;

    .line 237
    .line 238
    check-cast v12, Lcom/facebook/dcp/model/DcpData;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v13, Lcom/facebook/dcp/model/LogLevel;

    .line 245
    .line 246
    new-instance v11, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v20, v3

    .line 251
    .line 252
    move/from16 v21, v0

    .line 253
    .line 254
    invoke-direct/range {v11 .. v33}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZZZZ)V

    .line 255
    .line 256
    .line 257
    return-object v11

    .line 258
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
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
    .end packed-switch
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
    .line 272
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalMetadata;

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
    sget-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalMetadata;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v4, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v8, 0x2

    .line 12
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v5

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
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

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
    if-nez v0, :cond_18

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v0, v4, v7}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_18

    .line 40
    .line 41
    :goto_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v0, v4, v6}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_19

    .line 47
    .line 48
    :goto_1
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v8}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v8, 0x3

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 64
    .line 65
    invoke-static {}, LX/Hvc;->A0Z()Lcom/facebook/dcp/model/DcpData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 78
    .line 79
    invoke-interface {v5, v0, v1, v4, v8}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x4

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v0, v4, v1}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v1, 0x5

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_15

    .line 110
    .line 111
    :cond_6
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5, v0, v4, v1}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_15

    .line 117
    .line 118
    :goto_2
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/KYi;->AJr(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_16

    .line 128
    .line 129
    :goto_3
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/KYi;->AJr(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_17

    .line 139
    .line 140
    :goto_4
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/KYi;->AJr(Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    :cond_8
    iget v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/KYi;->AJw(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_14

    .line 167
    .line 168
    :goto_5
    iget v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/KYi;->AJw(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    const/16 v8, 0xb

    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    :cond_a
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5, v0, v1, v4, v8}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    const/16 v8, 0xc

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    :cond_c
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 202
    .line 203
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5, v0, v1, v4, v8}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    const/16 v8, 0xd

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    :cond_e
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 226
    .line 227
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 228
    .line 229
    invoke-interface {v5, v0, v1, v4, v8}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    :goto_6
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 235
    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, LX/KYi;->AJr(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    :goto_7
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 247
    .line 248
    const/16 v6, 0xf

    .line 249
    .line 250
    invoke-virtual {v3, v4, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    :goto_8
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 259
    .line 260
    const/16 v6, 0x10

    .line 261
    .line 262
    invoke-virtual {v3, v4, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    :goto_9
    iget-wide v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, LX/KYi;->AJx(J)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-interface {v5, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 285
    .line 286
    if-eq v0, v6, :cond_11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_11
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 290
    .line 291
    const-wide/16 v7, 0x258

    .line 292
    .line 293
    cmp-long v6, v0, v7

    .line 294
    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 299
    .line 300
    const-wide/16 v7, 0xe10

    .line 301
    .line 302
    cmp-long v6, v0, v7

    .line 303
    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget-wide v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    cmp-long v0, v1, v6

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_14
    iget v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 317
    .line 318
    const/16 v0, 0x1e

    .line 319
    .line 320
    if-eq v1, v0, :cond_9

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_15
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 325
    .line 326
    if-eq v0, v6, :cond_16

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_16
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 331
    .line 332
    if-eq v0, v6, :cond_17

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_17
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_18
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "0.0.0"

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_19

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_19
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 357
    .line 358
    if-eq v1, v0, :cond_1

    .line 359
    .line 360
    goto/16 :goto_1
    .line 361
    .line 362
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalMetadata;)V

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
