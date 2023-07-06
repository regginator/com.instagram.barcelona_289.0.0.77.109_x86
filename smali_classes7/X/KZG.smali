.class public final LX/KZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KZG;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KZG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KZG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KZG;->A00:LX/KZG;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.SpaceBox"

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
    const-string v0, "top"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "right"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bottom"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/KZG;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 1

    .line 0
    sget-object v0, LX/KYJ;->A00:LX/KYJ;

    .line 1
    .line 2
    filled-new-array {v0, v0, v0, v0}, [LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/KZG;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-interface {v5, v6}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v5, v6, v4}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    or-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5, v6, v3}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    or-int/lit8 v8, v8, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v5, v6, v2}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v5, v6, v7}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-interface {v5, v6}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;-><init>(IIIII)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KZG;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

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
    sget-object v4, LX/KZG;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A03:I

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, LX/KYi;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/KYi;->AJw(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A02:I

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/KYi;->AJw(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A00:I

    .line 37
    .line 38
    invoke-virtual {v2, v4, v1}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/KYi;->AJw(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v2, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/KYi;->AJw(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
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
