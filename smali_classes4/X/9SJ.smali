.class public final LX/9SJ;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BmF;


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
.method public final AoD()LX/B7P;
    .locals 1

    .line 0
    const-string v0, "Do not use. Please call toRestModel() first to access the \'igMediaContent\' field."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final B46()LX/Bo0;
    .locals 2

    .line 0
    const-class v1, LX/9SL;

    .line 1
    .line 2
    const v0, 0x537aca45

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bo0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D4h(LX/Ai2;)LX/8xE;
    .locals 3

    .line 0
    const-class v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 1
    .line 2
    const v0, 0x62f3b9bd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, LX/B7P;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/Ai2;->A00:LX/BcR;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/B7P;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, LX/9SJ;->B46()LX/Bo0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bo0;->D4i()LX/8xG;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    new-instance v0, LX/8xE;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/8xE;-><init>(LX/8xG;LX/B7P;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
