.class public final enum Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;


# instance fields
.field public mMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 9
    .line 10
    const-string v1, "ZIP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 19
    .line 20
    const-string v2, "TAR_BROTLI"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->mMethod:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static fromCompressionType(LX/Ipv;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "unsupported compression method for CompressionType : "

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 5

    .line 0
    invoke-static {}, LX/Ipv;->values()[LX/Ipv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/Ipv;->A00:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionType(LX/Ipv;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Unsupported compression type : "

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static toJson(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ipv;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Ipv;->A03:LX/Ipv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Unsupported compression method : "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, LX/Ipv;->A04:LX/Ipv;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/Ipv;->A02:LX/Ipv;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCompressionMethod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->mMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
