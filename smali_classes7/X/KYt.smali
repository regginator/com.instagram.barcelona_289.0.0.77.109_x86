.class public final LX/KYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KYt;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KYt;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KYt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KYt;->A00:LX/KYt;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.FrameScanEvent"

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
    const-string v0, "frameTime"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nodes"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "snapshot"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "frameworkEvents"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/KYt;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 4

    .line 0
    sget-object v3, LX/KYK;->A00:LX/KYK;

    .line 1
    .line 2
    sget-object v0, LX/KZC;->A00:LX/KZC;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/KZF;->A00:LX/KZF;

    .line 9
    .line 10
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/KYu;->A00:LX/KYu;

    .line 15
    .line 16
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [LX/HvZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/KYt;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v9, v10

    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    move-object v8, v10

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    invoke-interface {v6, v4}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v7, v0, :cond_4

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    if-eq v7, v1, :cond_1

    .line 29
    .line 30
    if-eq v7, v2, :cond_0

    .line 31
    .line 32
    if-ne v7, v3, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/KYu;->A00:LX/KYu;

    .line 35
    .line 36
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v6, v10, v0, v4, v3}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v11, v11, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, LX/KZF;->A00:LX/KZF;

    .line 48
    .line 49
    invoke-interface {v6, v8, v0, v4, v2}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    or-int/lit8 v11, v11, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/KZC;->A00:LX/KZC;

    .line 57
    .line 58
    invoke-static {v9, v0, v4, v6, v1}, LX/Kgy;->A01(Ljava/lang/Object;LX/HvZ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v11, v11, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v6, v4, v5}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    or-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v7}, LX/KgX;->A00(I)LX/KgX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-interface {v6, v4}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    check-cast v8, Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    .line 83
    .line 84
    check-cast v10, Ljava/util/List;

    .line 85
    .line 86
    new-instance v7, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;-><init>(Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;Ljava/util/List;Ljava/util/List;IJ)V

    .line 89
    .line 90
    .line 91
    return-object v7
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYt;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;

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
    sget-object v4, LX/KYt;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    check-cast v2, LX/KYi;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/KYi;->AJx(J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/KZC;->A00:LX/KZC;

    .line 29
    .line 30
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/KZF;->A00:LX/KZF;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    .line 45
    .line 46
    invoke-interface {v5, v0, v1, v4, v3}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/KYu;->A00:LX/KYu;

    .line 50
    .line 51
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-interface {v5, v1, v2, v4, v0}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
