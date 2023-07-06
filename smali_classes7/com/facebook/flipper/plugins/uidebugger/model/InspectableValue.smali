.class public abstract Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;
.super Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/0Pj;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Companion;

    .line 6
    .line 7
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/KeO;->A00:LX/KeO;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/0Pj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;-><init>(LX/It3;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
