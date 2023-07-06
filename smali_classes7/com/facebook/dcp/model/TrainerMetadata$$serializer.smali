.class public final Lcom/facebook/dcp/model/TrainerMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.TrainerMetadata"

    .line 8
    .line 9
    const/16 v0, 0x9

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
    const-string v0, "trainerRules"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isEnabled"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "exampleSource"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/Hve;->A16(Ljava/lang/String;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheTtlInDays"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "logLevel"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 11

    .line 0
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    sget-object v1, LX/KYC;->A00:LX/KYC;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LX/KYE;->A00:LX/KYE;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 25
    .line 26
    new-instance v5, LX/KYY;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, LX/KYK;->A00:LX/KYK;

    .line 32
    .line 33
    sget-object v10, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v6

    .line 37
    move-object v9, v6

    .line 38
    filled-new-array/range {v2 .. v10}, [LX/HvZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/TrainerMetadata;
    .locals 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v10, 0x7

    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v8, 0x5

    .line 15
    const-string v7, "com.facebook.dcp.model.ExampleSource"

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    move-object v11, v13

    .line 24
    move-object v14, v13

    .line 25
    move-object v12, v13

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v18, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x0

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v1}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/KgX;->A00(I)LX/KgX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v3, LX/Hay;->A00:LX/Hay;

    .line 48
    .line 49
    sget-object v2, LX/KYC;->A00:LX/KYC;

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v13, v2, v1, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    or-int/lit8 v15, v15, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v3, LX/KYC;->A00:LX/KYC;

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 65
    .line 66
    invoke-static {v2}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {v0, v14, v3, v1, v2}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    or-int/lit8 v15, v15, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const/4 v2, 0x2

    .line 83
    invoke-interface {v0, v1, v2}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    or-int/lit8 v15, v15, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v2, LX/KYY;

    .line 95
    .line 96
    invoke-direct {v2, v7, v3}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-interface {v0, v11, v2, v1, v3}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    or-int/lit8 v15, v15, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-interface {v0, v1, v6}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    or-int/lit8 v15, v15, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-interface {v0, v1, v8}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    or-int/lit8 v15, v15, 0x20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-interface {v0, v1, v9}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    or-int/lit8 v15, v15, 0x40

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    invoke-interface {v0, v1, v10}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v22

    .line 132
    or-int/lit16 v15, v15, 0x80

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    sget-object v2, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 136
    .line 137
    invoke-interface {v0, v12, v2, v1, v5}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    or-int/lit16 v15, v15, 0x100

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-interface {v0, v1}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    check-cast v13, Ljava/util/Map;

    .line 148
    .line 149
    check-cast v14, Ljava/util/Map;

    .line 150
    .line 151
    check-cast v11, Lcom/facebook/dcp/model/ExampleSource;

    .line 152
    .line 153
    check-cast v12, Lcom/facebook/dcp/model/LogLevel;

    .line 154
    .line 155
    new-instance v10, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 156
    .line 157
    invoke-direct/range {v10 .. v24}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJJZ)V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/TrainerMetadata;

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
    sget-object v0, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/TrainerMetadata;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    sget-object v5, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x2

    .line 12
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v4

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
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 33
    .line 34
    sget-object v0, LX/KYC;->A00:LX/KYC;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v0, v1, v5, v6}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    :goto_0
    sget-object v1, LX/KYC;->A00:LX/KYC;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 50
    .line 51
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v0, v1, v5, v8}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    :goto_1
    iget-boolean v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 67
    .line 68
    invoke-virtual {v3, v5, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/KYi;->AJr(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v8, 0x3

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 80
    .line 81
    if-eq v1, v0, :cond_a

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 88
    .line 89
    new-instance v1, LX/KYY;

    .line 90
    .line 91
    invoke-direct {v1, v0, v7}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 95
    .line 96
    invoke-interface {v4, v0, v1, v5, v8}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    :goto_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-virtual {v3, v5, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 113
    .line 114
    const-wide/16 v8, 0xe10

    .line 115
    .line 116
    cmp-long v7, v0, v8

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    :cond_4
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    invoke-virtual {v3, v5, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    :goto_3
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-virtual {v3, v5, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    :goto_4
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    invoke-virtual {v3, v5, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/16 v3, 0x8

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    :cond_6
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 169
    .line 170
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 171
    .line 172
    invoke-interface {v4, v0, v1, v5, v3}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {v4, v5}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    cmp-long v7, v0, v8

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 189
    .line 190
    const-wide/16 v8, 0x1e

    .line 191
    .line 192
    cmp-long v7, v0, v8

    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 198
    .line 199
    const-wide/16 v8, 0x258

    .line 200
    .line 201
    cmp-long v7, v0, v8

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v0}, LX/Hvc;->A1Q(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    iget-boolean v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 217
    .line 218
    if-eq v0, v8, :cond_1

    .line 219
    .line 220
    goto/16 :goto_1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/TrainerMetadata;)V

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
