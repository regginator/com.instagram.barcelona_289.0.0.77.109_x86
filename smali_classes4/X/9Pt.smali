.class public final LX/9Pt;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BdW;


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
.method public final D0O()LX/8uc;
    .locals 4

    .line 0
    const v0, 0x5a72f63

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x35e001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/BX2;->A00:LX/BX2;

    .line 15
    .line 16
    const v0, 0x68b1db1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 24
    .line 25
    new-instance v0, LX/8uc;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/8uc;-><init>(Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
