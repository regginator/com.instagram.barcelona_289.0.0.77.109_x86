.class public final Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent$Companion;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KYt;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p4, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iput-wide p5, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "FrameScanEvent(frameTime="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", nodes="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", snapshot="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", frameworkEvents="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
