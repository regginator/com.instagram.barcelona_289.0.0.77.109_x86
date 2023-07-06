.class public final Lcom/facebook/dcp/model/Example$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/Example$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/dcp/model/Example$$serializer;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/dcp/model/Example$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/dcp/model/Example$$serializer;->INSTANCE:Lcom/facebook/dcp/model/Example$$serializer;

    .line 6
    .line 7
    const-string v0, "com.facebook.dcp.model.Example"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hvf;->A0g(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "exampleContext"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "features"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facebook/dcp/model/Example$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 30
    .line 31
    return-void
    .line 32
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
    .locals 4

    .line 0
    sget-object v3, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 5
    .line 6
    new-instance v0, LX/Kh1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/Kh1;-><init>(LX/HvZ;LX/HvZ;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v2, v0}, [LX/HvZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/Example;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, Lcom/facebook/dcp/model/Example$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v5, v8

    .line 14
    move-object v4, v8

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v9, v10}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    if-ne v1, v7, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/Hay;->A00:LX/Hay;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 32
    .line 33
    new-instance v0, LX/Kh1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/Kh1;-><init>(LX/HvZ;LX/HvZ;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v4, v0, v10, v7}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 46
    .line 47
    invoke-interface {v9, v5, v0, v10, v6}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v9, v10, v11}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-interface {v9, v10}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Lcom/facebook/dcp/model/ExampleContext;

    .line 70
    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/dcp/model/Example;

    .line 74
    .line 75
    invoke-direct {v0, v5, v8, v4, v3}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/Example$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/Example;

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
    sget-object v0, Lcom/facebook/dcp/model/Example$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/Example;)V
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
    sget-object v3, Lcom/facebook/dcp/model/Example$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v0, v4

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
    iget-object v1, p2, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "identity"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v0, v3, v7}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 44
    .line 45
    invoke-interface {v4, v0, v1, v3, v6}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v5, LX/Hay;->A00:LX/Hay;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 53
    .line 54
    new-instance v1, LX/Kh1;

    .line 55
    .line 56
    invoke-direct {v1, v5, v0}, LX/Kh1;-><init>(LX/HvZ;LX/HvZ;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-interface {v4, v0, v1, v3, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4, v3}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p2, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/dcp/model/ExampleContext;->A05:Lcom/facebook/dcp/model/ExampleContext;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p2, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/Example;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/Example$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/Example;)V

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
