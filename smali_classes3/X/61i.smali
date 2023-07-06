.class public final LX/61i;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D6w()Lcom/instagram/model/shopping/video/PinnedProduct;
    .locals 5

    .line 0
    const v0, 0x3be696b2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x2239f2f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x687cca6b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, -0x5b03aa87

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
