.class public final LX/KYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYk;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KYk;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KYk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KYk;->A00:LX/KYk;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "featureIdList"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "meanVal"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "valRange"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "weights"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "networkArch"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/KYk;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
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
    .locals 4

    .line 0
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/KhG;->A00:LX/KhG;

    .line 7
    .line 8
    sget-object v0, LX/KYl;->A00:LX/KYl;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/KhH;->A00:LX/KhH;

    .line 15
    .line 16
    filled-new-array {v3, v2, v2, v1, v0}, [LX/HvZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

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
    sget-object v6, LX/KYk;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object v9, v13

    .line 18
    move-object v11, v13

    .line 19
    move-object v12, v13

    .line 20
    move-object v10, v13

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-interface {v5, v6}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v8, v0, :cond_5

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    if-eq v8, v2, :cond_1

    .line 34
    .line 35
    if-eq v8, v4, :cond_0

    .line 36
    .line 37
    if-ne v8, v3, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/KhH;->A00:LX/KhH;

    .line 40
    .line 41
    invoke-interface {v5, v13, v0, v6, v3}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    or-int/lit8 v14, v14, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, LX/KYl;->A00:LX/KYl;

    .line 49
    .line 50
    invoke-static {v10, v0, v6, v5, v4}, LX/Kgy;->A01(Ljava/lang/Object;LX/HvZ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v14, v14, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/KhG;->A00:LX/KhG;

    .line 58
    .line 59
    invoke-interface {v5, v12, v0, v6, v2}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    or-int/lit8 v14, v14, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/KhG;->A00:LX/KhG;

    .line 67
    .line 68
    invoke-interface {v5, v11, v0, v6, v1}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    or-int/lit8 v14, v14, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 76
    .line 77
    invoke-static {v9, v0, v6, v5, v7}, LX/Kgy;->A01(Ljava/lang/Object;LX/HvZ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    or-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v8}, LX/KgX;->A00(I)LX/KgX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-interface {v5, v6}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    .line 91
    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    check-cast v11, [F

    .line 95
    .line 96
    check-cast v12, [F

    .line 97
    .line 98
    check-cast v10, Ljava/util/List;

    .line 99
    .line 100
    check-cast v13, [I

    .line 101
    .line 102
    new-instance v8, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v14}, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;-><init>(Ljava/util/List;Ljava/util/List;[F[F[II)V

    .line 105
    .line 106
    .line 107
    return-object v8
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYk;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v4, LX/KYk;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 18
    .line 19
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p2, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A00:Ljava/util/List;

    .line 24
    .line 25
    move-object v3, v5

    .line 26
    check-cast v3, LX/KYi;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/KhG;->A00:LX/KhG;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A02:[F

    .line 37
    .line 38
    invoke-interface {v5, v0, v1, v4, v6}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A03:[F

    .line 42
    .line 43
    invoke-interface {v5, v0, v1, v4, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/KYl;->A00:LX/KYl;

    .line 47
    .line 48
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p2, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A01:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v3, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/KhH;->A00:LX/KhH;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;->A04:[I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-interface {v5, v1, v2, v4, v0}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
