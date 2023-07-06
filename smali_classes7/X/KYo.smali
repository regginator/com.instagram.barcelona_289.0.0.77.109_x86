.class public final LX/KYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYo;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/KYo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KYo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/KYo;->A00:LX/KYo;

    .line 6
    .line 7
    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.StateUpdate"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hvf;->A0g(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "executionId"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updatedStates"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "framework"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/KYo;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public final childSerializers()[LX/HvZ;
    .locals 2

    .line 0
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0, v1}, [LX/HvZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/KYo;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v4, v7

    .line 14
    move-object v3, v7

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    if-ne v1, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v9, v6}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 37
    .line 38
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v8, v4, v0, v9, v5}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v8, v9, v10}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-interface {v8, v9}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate;

    .line 69
    .line 70
    invoke-direct {v0, v7, v3, v4, v2}, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYo;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v5, LX/KYo;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0, v5, v1}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 20
    .line 21
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate;->A02:Ljava/util/Map;

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/KYi;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v0, v5, v3}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    return-void
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
