.class public final LX/KYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYr;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/KYr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KYr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/KYr;->A00:LX/KYr;

    .line 6
    .line 7
    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.Coordinate"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hve;->A0n(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sput-object v2, LX/KYr;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 25
    .line 26
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
    .locals 1

    .line 0
    sget-object v0, LX/KYD;->A00:LX/KYD;

    .line 1
    .line 2
    filled-new-array {v0, v0}, [LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/KYr;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/KYD;->A00:LX/KYD;

    .line 26
    .line 27
    invoke-interface {v6, v3, v0, v7, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/KYD;->A00:LX/KYD;

    .line 35
    .line 36
    invoke-interface {v6, v5, v0, v7, v8}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-interface {v6, v7}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3, v2}, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;-><init>(Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYr;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/KYr;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-static {v3, p1}, LX/Hvb;->A0v(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/KYD;->A00:LX/KYD;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;->A00:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, v3, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;->A01:Ljava/lang/Number;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v3, v4}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
