.class public final LX/61O;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Wg;


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
.method public final D4R(LX/Ai2;)LX/5LU;
    .locals 2

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
    move-result-object v1

    .line 22
    check-cast v1, LX/B7P;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/5LU;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5LU;-><init>(LX/B7P;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method
