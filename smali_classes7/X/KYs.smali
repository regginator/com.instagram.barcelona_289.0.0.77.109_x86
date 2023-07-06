.class public final LX/KYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYs;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/KYs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KYs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/KYs;->A00:LX/KYs;

    .line 6
    .line 7
    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.Coordinate3D"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hvf;->A0g(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "x"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "y"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "z"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/KYs;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 1

    .line 0
    sget-object v0, LX/KYD;->A00:LX/KYD;

    .line 1
    .line 2
    filled-new-array {v0, v0, v0}, [LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    sget-object v9, LX/KYs;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, LX/KYD;->A00:LX/KYD;

    .line 30
    .line 31
    invoke-interface {v8, v3, v0, v9, v6}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LX/KYD;->A00:LX/KYD;

    .line 39
    .line 40
    invoke-interface {v8, v4, v0, v9, v5}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LX/KYD;->A00:LX/KYD;

    .line 48
    .line 49
    invoke-interface {v8, v7, v0, v9, v10}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-interface {v8, v9}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;

    .line 71
    .line 72
    invoke-direct {v0, v7, v4, v3, v2}, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYs;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/KYs;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    sget-object v1, LX/KYD;->A00:LX/KYD;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v4, v6}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v4, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v4, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
