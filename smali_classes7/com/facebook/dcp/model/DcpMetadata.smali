.class public final Lcom/facebook/dcp/model/DcpMetadata;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/DcpMetadata$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/DcpMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/DcpMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/DcpMetadata;->Companion:Lcom/facebook/dcp/model/DcpMetadata$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "0.1"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpMetadata;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0.1"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpMetadata;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpMetadata;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/DcpMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/DcpMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/DcpMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/DcpMetadata;->A00:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/dcp/model/DcpMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
