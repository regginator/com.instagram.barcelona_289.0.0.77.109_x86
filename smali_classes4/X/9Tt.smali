.class public final LX/9Tt;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bh9;


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
.method public final D6l()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;
    .locals 5

    .line 0
    const v0, 0x3f360c3b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x2239f2f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0xfaba70c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/BZc;->A00:LX/BZc;

    .line 24
    .line 25
    const v0, 0x47e262b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;-><init>(Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method
