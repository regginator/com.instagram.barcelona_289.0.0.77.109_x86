.class public final Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->Companion:Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/KZI;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iput-object p1, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "BusinessAccountCacheInfo(businessName="

    iget-object v3, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    const-string v2, ", businessId="

    iget-object v1, p0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
