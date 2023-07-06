.class public final LX/9Rw;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Ber;


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
.method public final D4A()Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;
    .locals 4

    .line 0
    const v0, 0x4caf53ac    # 9.192176E7f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x5b0cac3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/9Rx;

    .line 15
    .line 16
    const v0, 0x6e8e4b88

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bes;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/Bes;->D49()Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    new-instance v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
