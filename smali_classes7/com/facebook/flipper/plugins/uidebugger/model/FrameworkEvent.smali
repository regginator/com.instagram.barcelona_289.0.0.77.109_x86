.class public final Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(IILjava/lang/String;J)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/KYu;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "FrameworkEvent(nodeId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", type="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", timestamp="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
