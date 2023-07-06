.class public final LX/KYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYu;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/KYu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KYu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/KYu;->A00:LX/KYu;

    .line 6
    .line 7
    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.FrameworkEvent"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hvf;->A0g(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "nodeId"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "timestamp"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/KYu;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 3

    .line 0
    sget-object v2, LX/KYJ;->A00:LX/KYJ;

    .line 1
    .line 2
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 3
    .line 4
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/HvZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/KYu;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface {v4, v5}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v4, v5, v3}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    or-int/lit8 v7, v7, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4, v5, v2}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    or-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v4, v5, v6}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    or-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-interface {v4, v5}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;-><init>(IILjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-object v6
    .line 65
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYu;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;

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
    sget-object v5, LX/KYu;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    .line 15
    .line 16
    move-object v2, v4

    .line 17
    check-cast v2, LX/KYi;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/KYi;->AJw(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v0, v5, v1}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:J

    .line 31
    .line 32
    invoke-virtual {v2, v5, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/KYi;->AJx(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
