.class public final LX/60N;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8VW;


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
.method public final Cyg()LX/5Jv;
    .locals 6

    .line 0
    const v0, -0x163e9f36

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    const v0, 0x7eee9e7a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/8Dz;->A00:LX/8Dz;

    .line 19
    .line 20
    const v0, 0x7ef1b329

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 30
    .line 31
    const v0, -0x158fffa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x5c79410

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, LX/5Jv;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/5Jv;-><init>(Lcom/instagram/api/schemas/AssetRecommendationType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
