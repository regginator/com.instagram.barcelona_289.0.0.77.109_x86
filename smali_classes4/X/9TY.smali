.class public final LX/9TY;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgs;


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
.method public final D6O()Lcom/instagram/model/shopping/ProductImageContainer;
    .locals 3

    .line 0
    const-class v1, LX/9Sr;

    .line 1
    .line 2
    const v0, -0x6fd6bced

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/BoH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, -0x12f71c38

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
