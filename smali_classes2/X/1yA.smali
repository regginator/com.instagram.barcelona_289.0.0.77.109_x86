.class public final LX/1yA;
.super LX/5MH;
.source ""

# interfaces
.implements LX/4qq;


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
.method public final Au7()LX/B7P;
    .locals 2

    .line 0
    const-string v1, "Do not use. Please call toRestModel() first to access the \'media\' field."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BJE()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x368f3a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final Cyi(LX/Ai2;)LX/41a;
    .locals 3

    .line 0
    const-class v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 1
    .line 2
    const v0, 0x62f6fe4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/B7P;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/B7P;

    .line 23
    .line 24
    const v0, 0x368f3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/41a;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/41a;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method
