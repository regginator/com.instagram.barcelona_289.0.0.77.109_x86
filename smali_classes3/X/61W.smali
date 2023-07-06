.class public final LX/61W;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgH;


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
.method public final D5W()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;
    .locals 2

    .line 0
    const-class v1, LX/61X;

    .line 1
    .line 2
    const v0, 0x5c13d641

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BoO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BoO;->D5X()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method
