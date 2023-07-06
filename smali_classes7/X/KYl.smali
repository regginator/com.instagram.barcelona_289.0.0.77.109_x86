.class public final LX/KYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYl;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KYl;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KYl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KYl;->A00:LX/KYl;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams.Layer"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "batchNormAlpha"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "batchNormBeta"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "weights"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bias"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/KYl;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 37
    .line 38
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
.method public final childSerializers()[LX/HvZ;
    .locals 2

    .line 0
    sget-object v1, LX/KhG;->A00:LX/KhG;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/dcp/model/Matrix$$serializer;->INSTANCE:Lcom/facebook/dcp/model/Matrix$$serializer;

    .line 3
    .line 4
    filled-new-array {v1, v1, v0, v1}, [LX/HvZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/KYl;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v10, v9

    .line 15
    move-object v8, v9

    .line 16
    move-object v11, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-interface {v6, v4}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_4

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    if-eq v7, v1, :cond_1

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    if-ne v7, v3, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/KhG;->A00:LX/KhG;

    .line 34
    .line 35
    invoke-interface {v6, v11, v0, v4, v3}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    or-int/lit8 v12, v12, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/facebook/dcp/model/Matrix$$serializer;->INSTANCE:Lcom/facebook/dcp/model/Matrix$$serializer;

    .line 43
    .line 44
    invoke-interface {v6, v8, v0, v4, v2}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    or-int/lit8 v12, v12, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/KhG;->A00:LX/KhG;

    .line 52
    .line 53
    invoke-interface {v6, v10, v0, v4, v1}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    or-int/lit8 v12, v12, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LX/KhG;->A00:LX/KhG;

    .line 61
    .line 62
    invoke-interface {v6, v9, v0, v4, v5}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v7}, LX/KgX;->A00(I)LX/KgX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-interface {v6, v4}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, [F

    .line 78
    .line 79
    check-cast v10, [F

    .line 80
    .line 81
    check-cast v8, Lcom/facebook/dcp/model/Matrix;

    .line 82
    .line 83
    check-cast v11, [F

    .line 84
    .line 85
    new-instance v7, LX/IHa;

    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, LX/IHa;-><init>(Lcom/facebook/dcp/model/Matrix;[F[F[FI)V

    .line 88
    .line 89
    .line 90
    return-object v7
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYl;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/IHa;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v5, LX/KYl;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/KhG;->A00:LX/KhG;

    .line 18
    .line 19
    iget-object v0, p2, LX/IHa;->A01:[F

    .line 20
    .line 21
    invoke-interface {v4, v0, v2, v5, v6}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/IHa;->A02:[F

    .line 25
    .line 26
    invoke-interface {v4, v0, v2, v5, v1}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/dcp/model/Matrix$$serializer;->INSTANCE:Lcom/facebook/dcp/model/Matrix$$serializer;

    .line 30
    .line 31
    iget-object v0, p2, LX/IHa;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 32
    .line 33
    invoke-interface {v4, v0, v1, v5, v3}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/IHa;->A03:[F

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v4, v1, v2, v5, v0}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
