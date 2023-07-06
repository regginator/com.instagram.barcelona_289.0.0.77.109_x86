.class public final LX/EAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee1;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    iput-object p1, p0, LX/EAF;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object p2, p0, LX/EAF;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EAF;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 3
    .line 4
    iget-object v5, v0, LX/EAF;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v4, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0n:LX/APV;

    .line 24
    .line 25
    iget-object v10, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 28
    .line 29
    iget-object v2, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/B7P;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/B7P;->A1t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 42
    .line 43
    iget-object v13, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    const/4 v6, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v7, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;

    .line 48
    .line 49
    invoke-direct {v7, v3, v0}, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    move-object v14, v6

    .line 53
    move-object v15, v6

    .line 54
    invoke-virtual/range {v4 .. v15}, LX/APV;->A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Bix;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v9, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v11, v13

    .line 61
    move-object v12, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
.end method
