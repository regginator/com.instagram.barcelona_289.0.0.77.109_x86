.class public final LX/9Ue;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BjO;


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
.method public final D7l()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;
    .locals 3

    .line 0
    const-class v1, LX/9Ud;

    .line 1
    .line 2
    const v0, 0x4962009b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BjN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BjN;->D7k()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    sget-object v1, LX/BaP;->A00:LX/BaP;

    .line 18
    .line 19
    const v0, -0x7997d3ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method
