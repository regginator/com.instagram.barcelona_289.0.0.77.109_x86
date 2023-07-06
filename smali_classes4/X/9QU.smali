.class public final LX/9QU;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bjq;


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
.method public final Awz()LX/Hqo;
    .locals 2

    .line 0
    const-class v1, LX/9Pj;

    .line 1
    .line 2
    const v0, 0x1e6f2552

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Hqo;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D1P()Lcom/instagram/api/schemas/StatusStyleResponseInfo;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9QU;->Awz()LX/Hqo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hqo;->D0A()Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StatusStyleResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method
