.class public final Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D$Companion;


# instance fields
.field public final A00:Ljava/lang/Number;

.field public final A01:Ljava/lang/Number;

.field public final A02:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V
    .locals 2
    .param p2    # Ljava/lang/Number;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = LX/KYD;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = LX/KYD;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = LX/KYD;
        .end annotation
    .end param

    .line 0
    and-int/lit8 v0, p4, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/KYs;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p4, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iput-object p1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Coordinate3D(x="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", y="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", z="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
