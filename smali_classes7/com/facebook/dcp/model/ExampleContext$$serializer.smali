.class public final Lcom/facebook/dcp/model/ExampleContext$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/dcp/model/ExampleContext$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 6
    .line 7
    const-string v0, "com.facebook.dcp.model.ExampleContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hvc;->A0y(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 14
    .line 15
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
    .locals 5

    .line 0
    sget-object v4, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Kh2;

    .line 19
    .line 20
    invoke-direct {v0, v4, v4}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [LX/HvZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ExampleContext;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v6, "com.facebook.dcp.model.Type"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v10, v11

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v7, v8}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 42
    .line 43
    new-instance v0, LX/Kh2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v14, v0, v8, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    or-int/lit8 v15, v15, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 56
    .line 57
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v7, v13, v0, v8, v5}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    or-int/lit8 v15, v15, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 71
    .line 72
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v12, v0, v8, v3}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    or-int/lit8 v15, v15, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/KYY;

    .line 90
    .line 91
    invoke-direct {v0, v6, v1}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v10, v0, v8, v2}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    or-int/lit8 v15, v15, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v7, v8, v9}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    or-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-interface {v7, v8}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    check-cast v10, Lcom/facebook/dcp/model/Type;

    .line 117
    .line 118
    check-cast v12, Ljava/util/Map;

    .line 119
    .line 120
    check-cast v13, Ljava/util/Map;

    .line 121
    .line 122
    check-cast v14, Ljava/util/Map;

    .line 123
    .line 124
    new-instance v9, Lcom/facebook/dcp/model/ExampleContext;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    return-object v9
    .line 130
    .line 131
    .line 132
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/ExampleContext$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ExampleContext;

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
    sget-object v0, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ExampleContext;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v2, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/KYi;

    .line 17
    .line 18
    iget-object v0, v0, LX/KYi;->A03:LX/Jam;

    .line 19
    .line 20
    iget-boolean v5, v0, LX/Jam;->A05:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

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
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v0, v2, v7}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/KYY;->A00()LX/KYY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 46
    .line 47
    invoke-interface {v3, v0, v1, v2, v6}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    :goto_1
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 53
    .line 54
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v0, v1, v2, v4}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x3

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 81
    .line 82
    sget-object v0, LX/KYH;->A00:LX/KYH;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v0, v1, v2, v4}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v4, 0x4

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 109
    .line 110
    new-instance v1, LX/Kh2;

    .line 111
    .line 112
    invoke-direct {v1, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3, v0, v1, v2, v4}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v3, v2}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 127
    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    goto :goto_1
    .line 144
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/ExampleContext;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/ExampleContext$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ExampleContext;)V

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
