.class public final LX/KZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KZA;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KZA;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KZA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KZA;->A00:LX/KZA;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.Metadata"

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "namespace"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mutable"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "possibleValues"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "customAttributes"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/KZA;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public final childSerializers()[LX/HvZ;
    .locals 9

    .line 0
    sget-object v2, LX/KYJ;->A00:LX/KYJ;

    .line 1
    .line 2
    sget-object v3, LX/Hay;->A00:LX/Hay;

    .line 3
    .line 4
    sget-object v6, LX/KYE;->A00:LX/KYE;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HvZ;

    .line 13
    .line 14
    new-instance v0, LX/Kgw;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Kgw;-><init>(LX/HvZ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v4, v3

    .line 34
    move-object v5, v3

    .line 35
    filled-new-array/range {v2 .. v8}, [LX/HvZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

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
    sget-object v6, LX/KZA;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v10, v13

    .line 19
    move-object v11, v13

    .line 20
    move-object v12, v13

    .line 21
    move-object v14, v13

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/KgX;->A00(I)LX/KgX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 40
    .line 41
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v13, v0, v6, v9}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    or-int/lit8 v15, v15, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/HvZ;

    .line 61
    .line 62
    new-instance v0, LX/Kgw;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Kgw;-><init>(LX/HvZ;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v14, v0, v6, v8}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    or-int/lit8 v15, v15, 0x20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-interface {v5, v6, v3}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    or-int/lit8 v15, v15, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    invoke-interface {v5, v6, v4}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    or-int/lit8 v15, v15, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-interface {v5, v6, v2}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    or-int/lit8 v15, v15, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v0, 0x1

    .line 96
    invoke-interface {v5, v6, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    or-int/lit8 v15, v15, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-interface {v5, v6, v7}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    or-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-interface {v5, v6}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    check-cast v14, Ljava/util/Set;

    .line 114
    .line 115
    check-cast v13, Ljava/util/Map;

    .line 116
    .line 117
    new-instance v9, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    .line 118
    .line 119
    invoke-direct/range {v9 .. v17}, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IIZ)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KZA;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KZA;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A00:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/KYi;

    .line 21
    .line 22
    invoke-virtual {v5, v3, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/KYi;->AJw(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v0, v3, v2}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v0, v3, v1}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-interface {v4, v1, v3, v0}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A06:Z

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v5, v3, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/KYi;->AJr(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    iget-object v0, v5, LX/KYi;->A03:LX/Jam;

    .line 55
    .line 56
    iget-boolean v5, v0, LX/Jam;->A05:Z

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/HvZ;

    .line 77
    .line 78
    new-instance v1, LX/Kgw;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/Kgw;-><init>(LX/HvZ;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v4, v0, v1, v3, v2}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v2, 0x6

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 96
    .line 97
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v4, v0, v1, v3, v2}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v4, v3}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
