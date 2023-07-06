.class public final LX/9UK;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bkl;


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
.method public final D7H(LX/Ai2;)LX/8yb;
    .locals 3

    .line 0
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 1
    .line 2
    const v0, 0x74832612

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Ai2;->A00:LX/BcR;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/user/model/User;

    .line 25
    .line 26
    const v0, -0x33edbc43    # -3.8342388E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/8yb;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/8yb;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method

.method public final D7I(LX/BcR;)LX/8yb;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9UK;->D7H(LX/Ai2;)LX/8yb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
