.class public final LX/9SK;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BnC;


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
.method public final AZV()LX/BmF;
    .locals 2

    .line 0
    const-class v1, LX/9SJ;

    .line 1
    .line 2
    const v0, 0x38b73479

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
    check-cast v0, LX/BmF;

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

.method public final BJ7()Lcom/instagram/feed/media/GuideMediaType;
    .locals 2

    .line 0
    sget-object v1, LX/BYZ;->A00:LX/BYZ;

    .line 1
    .line 2
    const v0, 0x368f3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

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

.method public final D4f(LX/Ai2;)LX/8xF;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9SK;->AZV()LX/BmF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/BmF;->D4h(LX/Ai2;)LX/8xE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/9SK;->BJ7()Lcom/instagram/feed/media/GuideMediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8xF;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/8xF;-><init>(LX/8xE;Lcom/instagram/feed/media/GuideMediaType;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final D4g(LX/BcR;)LX/8xF;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9SK;->D4f(LX/Ai2;)LX/8xF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
