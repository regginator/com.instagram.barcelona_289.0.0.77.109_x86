.class public final LX/9Sg;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bfm;


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
.method public final D5F()Lcom/instagram/feed/media/StoryUnlockableStickerData;
    .locals 5

    .line 0
    invoke-static {p0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/8fD;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v1, LX/61S;

    .line 9
    .line 10
    const v0, 0x7ba7fc48

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8Wi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/8Wi;->D4o()Lcom/instagram/feed/media/ImageURIDict;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    sget-object v1, LX/BYl;->A00:LX/BYl;

    .line 26
    .line 27
    const v0, 0x3a5cf94d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/feed/media/StoryUnlockableStickerData;-><init>(Lcom/instagram/feed/media/ImageURIDict;Lcom/instagram/feed/media/UnlockableStickerStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
