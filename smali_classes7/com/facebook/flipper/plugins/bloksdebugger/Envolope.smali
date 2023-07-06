.class public final Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/Envolope$Companion;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/Envolope$Companion;

    .line 7
    .line 8
    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.Envolope"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Hve;->A0n(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "t"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "d"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public synthetic constructor <init>(Lcom/facebook/flipper/plugins/bloksdebugger/Event;IJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

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
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

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
    iget-object v0, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Envolope(t="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", d="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
