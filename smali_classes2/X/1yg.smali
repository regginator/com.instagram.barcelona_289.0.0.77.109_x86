.class public final LX/1yg;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8a0;


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
.method public final AVm()Z
    .locals 1

    .line 0
    const v0, -0x6bf26bae

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

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

.method public final AVq()Z
    .locals 1

    .line 0
    const v0, -0x4d2d975e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

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

.method public final B5x()LX/B7P;
    .locals 2

    .line 0
    const-string v1, "Do not use. Please call toRestModel() first to access the \'quotedPost\' field."

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

.method public final B7c()Lcom/instagram/api/schemas/RepostRestrictedReason;
    .locals 2

    .line 0
    sget-object v1, LX/4j8;->A00:LX/4j8;

    .line 1
    .line 2
    const v0, -0x3f03d544

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final B7d()LX/B7P;
    .locals 2

    .line 0
    const-string v1, "Do not use. Please call toRestModel() first to access the \'repostedPost\' field."

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

.method public final BYA()Z
    .locals 1

    .line 0
    const v0, 0x3cab2562

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

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

.method public final D56(LX/Ai2;)LX/5LZ;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1yg;->AVm()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, LX/1yg;->AVq()Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, LX/1yg;->BYA()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const-class v2, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 13
    .line 14
    const v0, 0x49216117

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, LX/B7P;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/B7P;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, LX/1yg;->B7c()Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, -0x74fb1873

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/B7P;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/B7P;

    .line 64
    .line 65
    :cond_0
    new-instance v2, LX/5LZ;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/5LZ;-><init>(Lcom/instagram/api/schemas/RepostRestrictedReason;LX/B7P;LX/B7P;ZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    move-object v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
