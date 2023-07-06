.class public final Lcom/facebook/dcp/model/DcpDataList;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/DcpDataList$Companion;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/DcpDataList$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/DcpDataList$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/DcpDataList;->Companion:Lcom/facebook/dcp/model/DcpDataList$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
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
    sget-object v0, Lcom/facebook/dcp/model/DcpDataList$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpDataList;->A00:Ljava/util/List;

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

    instance-of v0, p1, Lcom/facebook/dcp/model/DcpDataList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/DcpDataList;

    iget-object v1, p0, Lcom/facebook/dcp/model/DcpDataList;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/dcp/model/DcpDataList;->A00:Ljava/util/List;

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

    iget-object v0, p0, Lcom/facebook/dcp/model/DcpDataList;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
