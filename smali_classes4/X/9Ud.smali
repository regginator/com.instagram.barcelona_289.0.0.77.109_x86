.class public final LX/9Ud;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BjN;


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
.method public final D7k()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v1, LX/9Ug;

    .line 2
    .line 3
    const v0, 0x1825e610

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BjQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/BjQ;->D7n()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    move-object v6, v2

    .line 24
    move-object v7, v2

    .line 25
    move-object v8, v2

    .line 26
    move-object v9, v2

    .line 27
    move-object v10, v2

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_0
.end method
