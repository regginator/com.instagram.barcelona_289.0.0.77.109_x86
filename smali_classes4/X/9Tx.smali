.class public final LX/9Tx;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhC;


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
.method public final D6p()Lcom/instagram/model/shopping/reels/ProfileShopLink;
    .locals 5

    .line 0
    const v0, 0x1f05cfd8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, -0x68954b64

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x55f293e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/BZe;->A00:LX/BZe;

    .line 22
    .line 23
    const v0, -0x64e3e570

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(Lcom/instagram/api/schemas/SellerShoppableFeedType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
