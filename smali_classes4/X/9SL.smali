.class public final LX/9SL;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bo0;


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
.method public final Avb()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x2239f2f2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final B1c()LX/Bgs;
    .locals 2

    .line 0
    const-class v1, LX/9TY;

    .line 1
    .line 2
    const v0, 0x65b3e32

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
    check-cast v0, LX/Bgs;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final B3o()LX/BqG;
    .locals 2

    .line 0
    const-class v1, LX/9TX;

    .line 1
    .line 2
    const v0, -0x12723311

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BqG;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B44()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x687cca6b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final B47()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x69f107cf

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final D4i()LX/8xG;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9SL;->Avb()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/9SL;->B1c()LX/Bgs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Bgs;->D6O()Lcom/instagram/model/shopping/ProductImageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/9SL;->B3o()LX/BqG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/BqG;->D6N()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p0}, LX/9SL;->B44()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LX/9SL;->B47()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v0, LX/8xG;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LX/8xG;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method
