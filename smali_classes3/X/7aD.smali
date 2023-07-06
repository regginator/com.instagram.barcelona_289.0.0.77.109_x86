.class public final LX/7aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEW(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/rsys/collage/gen/CollageApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AwN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJQ()J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/rsys/collage/gen/CollageApi$CProxy;->sMcfTypeId:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/rsys/collage/gen/CollageApi$CProxy;->nativeGetMcfTypeId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lcom/facebook/rsys/collage/gen/CollageApi$CProxy;->sMcfTypeId:J

    .line 13
    .line 14
    :cond_0
    return-wide v3
    .line 15
    .line 16
.end method
