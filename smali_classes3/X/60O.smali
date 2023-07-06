.class public final LX/60O;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8VX;


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
.method public final Cyl(LX/Ai2;)LX/5Jw;
    .locals 5

    .line 0
    const v0, -0x172cbb57

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, -0x3dd8c72

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, -0x8f570c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 22
    .line 23
    const v0, -0x12717657

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/user/model/User;

    .line 44
    .line 45
    :goto_0
    new-instance v0, LX/5Jw;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v4, v2}, LX/5Jw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method
