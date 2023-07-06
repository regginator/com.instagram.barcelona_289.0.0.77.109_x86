.class public final LX/ICb;
.super Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Text$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Text$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Text$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ICb;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Text$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/KZ8;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/ICb;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method
