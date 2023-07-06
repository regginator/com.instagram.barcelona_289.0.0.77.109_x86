.class public final Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox$Companion;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KZG;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A03:I

    .line 17
    .line 18
    iput p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A02:I

    .line 19
    .line 20
    iput p4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A00:I

    .line 21
    .line 22
    iput p5, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A03:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A02:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A01:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "SpaceBox(top="

    iget v5, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A03:I

    const-string v1, ", right="

    iget v6, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A02:I

    const-string v2, ", bottom="

    iget v7, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A00:I

    const-string v3, ", left="

    iget v8, p0, Lcom/facebook/flipper/plugins/uidebugger/model/SpaceBox;->A01:I

    const/16 v4, 0x29

    invoke-static/range {v0 .. v8}, LX/00b;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
