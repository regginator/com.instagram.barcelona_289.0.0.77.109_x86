.class public final LX/9Sr;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BoH;


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
.method public final APX()LX/BgG;
    .locals 2

    .line 0
    const-class v1, LX/9Sq;

    .line 1
    .line 2
    const-string v0, "additional_candidates"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgG;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AQl()LX/BgH;
    .locals 2

    .line 0
    const-class v1, LX/61W;

    .line 1
    .line 2
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgH;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AWO()Ljava/util/List;
    .locals 4

    .line 0
    const-class v1, LX/9OP;

    .line 1
    .line 2
    const-string v0, "candidates"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9OP;

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/9OP;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
.end method

.method public final B9U()LX/BgH;
    .locals 2

    .line 0
    const-class v1, LX/61W;

    .line 1
    .line 2
    const-string v0, "scrubber_spritesheet_info_candidates"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgH;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BCm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, "smart_thumbnail_enabled"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "trace_token"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D5U()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/9Sr;->APX()LX/BgG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LX/BgG;->D5T()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/9Sr;->AQl()LX/BgH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/BgH;->D5W()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    invoke-virtual {p0}, LX/9Sr;->AWO()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, LX/9Sr;->B9U()LX/BgH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/BgH;->D5W()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    const-string v0, "smart_thumbnail_enabled"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "trace_token"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    goto :goto_0
.end method
