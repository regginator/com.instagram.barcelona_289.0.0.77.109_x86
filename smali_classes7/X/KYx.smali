.class public final LX/KYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYx;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KYx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KYx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KYx;->A00:LX/KYx;

    .line 6
    .line 7
    const-string v1, "array"

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
    const-string v1, "items"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/KYx;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public final childSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HvZ;

    .line 7
    .line 8
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [LX/HvZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/KYx;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4, v5}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HvZ;

    .line 28
    .line 29
    invoke-static {v3, v0, v5, v4, v6}, LX/Kgy;->A01(Ljava/lang/Object;LX/HvZ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface {v4, v5}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, LX/ICY;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, LX/ICY;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYx;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/ICY;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/KYx;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HvZ;

    .line 23
    .line 24
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p2, LX/ICY;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2, v4}, LX/Kud;->A00(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kud;I)V

    .line 31
    .line 32
    .line 33
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
