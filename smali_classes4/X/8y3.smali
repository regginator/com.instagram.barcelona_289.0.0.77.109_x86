.class public final LX/8y3;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bga;


# instance fields
.field public final A00:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

.field public final A01:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

.field public final A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

.field public final A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8y3;->A00:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 4
    .line 5
    iput-object p2, p0, LX/8y3;->A01:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 6
    .line 7
    iput-object p5, p0, LX/8y3;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8y3;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 10
    .line 11
    iput-object p6, p0, LX/8y3;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/8y3;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final D61()LX/8y3;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8y3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8y3;

    .line 9
    .line 10
    iget-object v1, p0, LX/8y3;->A00:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8y3;->A00:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8y3;->A01:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 17
    .line 18
    iget-object v0, p1, LX/8y3;->A01:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/8y3;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/8y3;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/8y3;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 33
    .line 34
    iget-object v0, p1, LX/8y3;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/8y3;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/8y3;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/8y3;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 49
    .line 50
    iget-object v0, p1, LX/8y3;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8y3;->A00:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8y3;->A01:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8y3;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8y3;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/8y3;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8y3;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method
