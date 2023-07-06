.class public final Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheKey:Ljava/lang/String;

.field public final graphQLID:Ljava/lang/String;

.field public final jCompressionType:LX/Ipv;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ipv;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->graphQLID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->cacheKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->jCompressionType:LX/Ipv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompressionType()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->jCompressionType:LX/Ipv;

    .line 1
    .line 2
    iget v0, v0, LX/Ipv;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getGraphQLID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->graphQLID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
