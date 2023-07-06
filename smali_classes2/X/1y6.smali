.class public final LX/1y6;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bjj;


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
.method public final CyG(LX/Ai2;)LX/41Z;
    .locals 3

    .line 0
    const v0, -0x7391c8a2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 10
    .line 11
    const v0, -0x7724ace6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/41Z;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/41Z;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public final CyH(LX/BcR;)LX/41Z;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1y6;->CyG(LX/Ai2;)LX/41Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
