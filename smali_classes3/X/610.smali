.class public final LX/610;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Be0;


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
.method public final D2S()Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;
    .locals 2

    .line 0
    sget-object v1, LX/8E9;->A00:LX/8E9;

    .line 1
    .line 2
    const/16 v0, 0xd1b

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
