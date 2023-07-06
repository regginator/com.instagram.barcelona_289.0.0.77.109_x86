.class public final LX/9PQ;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BdG;


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
.method public final CzZ()LX/8u9;
    .locals 5

    .line 0
    sget-object v1, LX/BWo;->A00:LX/BWo;

    .line 1
    .line 2
    const v0, 0x7aedac1e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 10
    .line 11
    const v0, -0x3eefb0c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, -0x56b7f03e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7d3d7b03

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/8u9;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, LX/8u9;-><init>(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
