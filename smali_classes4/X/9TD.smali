.class public final LX/9TD;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bga;


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
.method public final D61()LX/8y3;
    .locals 8

    .line 0
    sget-object v1, LX/BZ9;->A00:LX/BZ9;

    .line 1
    .line 2
    const v0, 0x4e44ffab    # 8.2627245E8f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 10
    .line 11
    sget-object v1, LX/BZA;->A00:LX/BZA;

    .line 12
    .line 13
    const v0, -0x2e57071c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 21
    .line 22
    const v0, -0x6548819c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v1, LX/BZB;->A00:LX/BZB;

    .line 30
    .line 31
    const v0, -0x30a16ff7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 39
    .line 40
    const v0, -0x7bcc7695

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v1, LX/BZC;->A00:LX/BZC;

    .line 48
    .line 49
    const v0, -0x790f323d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 57
    .line 58
    new-instance v1, LX/8y3;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LX/8y3;-><init>(Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
