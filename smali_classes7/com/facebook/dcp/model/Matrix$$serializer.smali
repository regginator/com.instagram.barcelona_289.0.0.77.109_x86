.class public final Lcom/facebook/dcp/model/Matrix$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/Matrix$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/dcp/model/Matrix$$serializer;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/dcp/model/Matrix$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Lcom/facebook/dcp/model/Matrix$$serializer;->INSTANCE:Lcom/facebook/dcp/model/Matrix$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.Matrix"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "matrixInternal"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/facebook/dcp/model/Matrix$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 22
    .line 23
    return-void
    .line 24
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
    .locals 3

    .line 0
    const-class v0, [F

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/KhG;->A00:LX/KhG;

    .line 7
    .line 8
    new-instance v0, LX/Kgx;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Kgx;-><init>(LX/0Vz;LX/HvZ;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [LX/HvZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/Matrix;
    .locals 9

    .line 0
    const-class v8, [F

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/facebook/dcp/model/Matrix$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v5, v6}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v8}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/KhG;->A00:LX/KhG;

    .line 28
    .line 29
    new-instance v0, LX/Kgx;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Kgx;-><init>(LX/0Vz;LX/HvZ;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v4, v0, v6, v7}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-interface {v5, v6}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, [[F

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/dcp/model/Matrix;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3}, Lcom/facebook/dcp/model/Matrix;-><init>([[FI)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/Matrix$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/Matrix;

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
    sget-object v0, Lcom/facebook/dcp/model/Matrix$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/Matrix;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v4, Lcom/facebook/dcp/model/Matrix$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-static {v4, p1}, LX/Hvb;->A0v(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/Kud;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v0, [F

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/KhG;->A00:LX/KhG;

    .line 17
    .line 18
    new-instance v1, LX/Kgx;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/Kgx;-><init>(LX/0Vz;LX/HvZ;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/facebook/dcp/model/Matrix;->A00:[[F

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v4, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/Matrix;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/Matrix$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/Matrix;)V

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
