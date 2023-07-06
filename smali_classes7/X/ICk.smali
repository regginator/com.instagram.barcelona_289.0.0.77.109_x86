.class public final LX/ICk;
.super Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Unknown$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Unknown$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Unknown$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ICk;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Unknown$Companion;

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
    sget-object v0, LX/KZ9;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    iput-object p1, p0, LX/ICk;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ICk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ICk;

    iget-object v1, p0, LX/ICk;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ICk;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ICk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Unknown(value="

    iget-object v1, p0, LX/ICk;->A00:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
