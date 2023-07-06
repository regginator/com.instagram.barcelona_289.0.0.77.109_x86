.class public final LX/9U3;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhK;


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
.method public final D6y()Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;
    .locals 3

    .line 0
    sget-object v1, LX/BZf;->A00:LX/BZf;

    .line 1
    .line 2
    const v0, 0x368f3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 10
    .line 11
    invoke-static {p0}, LX/8fH;->A0X(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
